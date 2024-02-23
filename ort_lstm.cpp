
template <typename T>
template <typename WeightT>
void UniDirectionalLstm<T>::ComputeImpl(const gsl::span<const T>& inputs_arg,
                                        const gsl::span<const int>& sequence_lengths_arg, const int num_directions,
                                        const GemmWeights<WeightT>& input_weights, const GemmWeights<WeightT>& recurrent_weights,
                                        gsl::span<T>& outputs, gsl::span<T>& final_hidden_state,
                                        gsl::span<T>& final_cell_state, gsl::span<T>& all_cell_states,
                                        gsl::span<T>& output_iofc) {
  // copy spans (just T* and size, not data in span) as we may change them
  gsl::span<const T> inputs = inputs_arg;
  gsl::span<const int> sequence_lengths = sequence_lengths_arg;

  // if sequence lengths weren't provided, use internal array and init all to seq_length
  if (sequence_lengths.empty()) {
    sequence_lengths_ = Allocate(allocator_, batch_size_, sequence_lengths_ptr_, true, seq_length_);
    sequence_lengths = sequence_lengths_;
  }

  // LSTM Layer
  gsl::span<const T> batched_hidden_state_one_step = batched_hidden0_;
  gsl::span<T> batched_internal_state_prev_one_step = batched_internal_memory_prev_;
  gsl::span<T> batched_internal_state_clipped_one_step = batched_internal_memory_clipped_;

  int output_step_length = batch_size_ * hidden_size_;

  // The bidirectional LSTM wrapper wraps this LSTM class and produces bi-directional output
  // the output has layout [seq,num_direction,batch,neurons].
  // When num_direction is 2, then this class will compute forward or backward LSTM.
  // The outputs corresponds to either [seq,0,batch,neurons] or [seq,1,batch,neurons]
  // Setting output_step_length this way allows writing the output directly without requiring
  // additional memcpy. Note that if direction is kReverse, we write to output_reverse buffer
  // which is then copied to output buffer, and ReverseSequence method handles the step length.
  if (direction_ == kForward && num_directions == 2)
    output_step_length = 2 * batch_size_ * hidden_size_;

  gsl::span<T> original_outputs = outputs;
  const bool output_sequence = !outputs.empty();

  if (direction_ == kReverse) {
    ReverseSequence(inputs, inputs_reverse_, sequence_lengths, seq_length_, batch_size_, input_size_, 1, thread_pool_);
    inputs = inputs_reverse_;

    if (output_sequence)
      outputs = outputs_reverse_;
  }

  // DumpMatrix("Input", inputs.data(), seq_length_, batch_size_ * input_size_);

  // Calculate the max and min length
  const auto min_max_pair = std::minmax_element(sequence_lengths.begin(), sequence_lengths.end());
  int max_sequence_length = *min_max_pair.second;
  int min_sequence_length = std::min(seq_length_, *min_max_pair.first);

  ///**************************LSTM Calculations****************************/
  float alpha = 1.0f;
  float beta = 0.0f;  // first call to ComputeGemm zeros out any existing data

  const int hidden_size_x4 = 4 * hidden_size_;
  const int total_rows = max_sequence_length * batch_size_;

  AllocateQuantizeBuffers<WeightT>(max_sequence_length);

  // apply the weights to all the inputs and save to output_IOFC
  ComputeGemm(total_rows, hidden_size_x4, input_size_, alpha, inputs,
              input_weights,
              beta, output_iofc, hidden_size_x4,
              quantized_input_or_a_.data(),
              nullptr,
              thread_pool_);

  DumpMatrix("Xt*(W[iofc]^T)", output_iofc.data(), total_rows, hidden_size_x4);

  beta = 1.0f;  // calls to ComputeGemm now add to existing data

  // NOTE: we could refine the bounds checking in the calls below that use these values to instead
  // explicitly check just the range for each iteration, however if it's going to run over
  // it should also run over on the last iteration, so this should be good enough to catch any
  // logic errors causing bounds violations.
  const span_T_iter C_prev_end = batched_internal_state_prev_one_step.end();
  const span_T_iter C_prev_clipped_end = batched_internal_state_clipped_one_step.end();

  int num_seq_to_compute = batch_size_;
  if (batch_parallel_) {
    num_seq_to_compute = batch_size_ / num_threads_;
    if (batch_size_ % num_threads_ != 0)
      num_seq_to_compute++;
  }

  // lambda to do all processing on num_seq_to_compute sequences
  auto sequences_calculator = [&](int seq_start, onnxruntime::concurrency::ThreadPool* ttp) {
    auto previous_state_end = batched_hidden_state_one_step.end();

    // handling boundaries
    int num_seq_to_compute_adjusted = num_seq_to_compute;
    if ((seq_start + num_seq_to_compute) > batch_size_)
      num_seq_to_compute_adjusted = batch_size_ - seq_start;

    // these are all batch * hidden_size_ and get updated in-place when running GateComputations so non-const iters
    span_T_iter c_prev = batched_internal_state_prev_one_step.begin() + seq_start * hidden_size_;
    span_T_iter c_prev_clipped = batched_internal_state_clipped_one_step.begin() + seq_start * hidden_size_;

    // hidden state can be provided as input for first step, so need to special case that.
    // after the first step this will switch to the output from the previous step
    auto previous_state = batched_hidden_state_one_step.begin() + seq_start * hidden_size_;

    // run through steps sequentially
    for (int step = 0; step < max_sequence_length; step++) {
#if defined(DUMP_MATRIXES)
      const std::string row_str = " [row=" + std::to_string(row) + ",seqno=" + std::to_string(step) + "]";
#endif

      span_T_iter step_out_IOFC = output_iofc.begin() + (step * batch_size_ + seq_start) * hidden_size_x4;

      // calculate Xt*(W[iofc]^T) + Ht-t*R[iofc]
      // Do it sequentially to avoid nested parallelism
      ComputeGemm(num_seq_to_compute_adjusted, hidden_size_x4, hidden_size_, alpha,
                  gsl::span<const T>(&*previous_state, previous_state_end - previous_state),  // Ht-1
                  recurrent_weights,                                                          // R[iofc]
                  beta, gsl::span<T>(&*step_out_IOFC, output_iofc.end() - step_out_IOFC),     // input contains Xt*(W[iofc]^T)
                  hidden_size_x4,
                  quantized_input_or_a_.data() + (seq_start * hidden_size_),
                  quantized_C_buffer_.data() + (seq_start * hidden_size_x4),
                  ttp);

      DumpMatrix("Xt*(W[iofc]^T) + Ht-t*R[iofc]" + row_str, &*step_out_IOFC, num_seq_to_compute_adjusted, hidden_size_x4);

      span_T_iter batched_output;
      span_T_iter batched_output_end;
      if (output_sequence) {
        batched_output = outputs.begin() + step * output_step_length;
        batched_output_end = outputs.end();

      } else {
        batched_output = final_hidden_state.begin();
        batched_output_end = final_hidden_state.end();
      }

      span_T_iter batched_cell_states = training_mode_ ? all_cell_states.begin() + step * output_step_length
                                                       // values are not used if training mode is false
                                                       : all_cell_states.end();
      span_T_iter batched_cell_states_end = all_cell_states.end();

      span_T_iter step_out_IOFC_end = step_out_IOFC + num_seq_to_compute_adjusted * hidden_size_x4;
      GateComputations(step_out_IOFC, step_out_IOFC_end, c_prev, C_prev_end, c_prev_clipped, C_prev_clipped_end,
                       batched_output, batched_output_end, sequence_lengths, min_sequence_length, step, seq_start,
                       num_seq_to_compute_adjusted, output_sequence, batched_cell_states, batched_cell_states_end);

      // copy last row to final_cell_state
      for (int lrow = seq_start; lrow < seq_start + num_seq_to_compute_adjusted; ++lrow) {
        if ((step + 1) == sequence_lengths[lrow]) {
          gsl::span<const T> src = batched_internal_memory_prev_.subspan(lrow * hidden_size_, hidden_size_);
          gsl::span<T> dst = final_cell_state.subspan(lrow * hidden_size_, hidden_size_);
          gsl::copy(src, dst);
        }
        if (step == 0 && sequence_lengths[lrow] == 0) {
          auto final_cell_state_dst = final_cell_state.begin() + lrow * hidden_size_;
          std::fill_n(final_cell_state_dst, hidden_size_, T{});
        }
      }

      if (output_sequence) {
        // set to 0 if step >= sequence_length
        for (int lrow = seq_start; lrow < seq_start + num_seq_to_compute_adjusted; lrow++) {
          if (step >= min_sequence_length && step >= sequence_lengths[lrow]) {
            auto output_lrow = outputs.begin() + step * output_step_length + lrow * hidden_size_;
            std::fill_n(output_lrow, hidden_size_, (T)0);

            if (training_mode_) {
              auto all_cell_states_lrow = all_cell_states.begin() + step * output_step_length + lrow * hidden_size_;
              std::fill_n(all_cell_states_lrow, hidden_size_, T{});
            }
          }
        }
      }

      previous_state = batched_output + seq_start * hidden_size_;
      previous_state_end = batched_output_end;
    }
  };

  if (batch_parallel_) {
    double gemm_cost = num_seq_to_compute * hidden_size_x4 * hidden_size_;
    double cost = max_sequence_length * (gemm_cost + num_seq_to_compute);
    ExecuteLambdaInParallel(sequences_calculator, batch_size_, num_seq_to_compute, cost, thread_pool_);
  } else {
    sequences_calculator(0, thread_pool_);
  }

  for (int i = 0; i < batch_size_; i++) {
    const int seq_len = sequence_lengths[i];
    if (seq_len == 0) {  // zero out final_hidden_state if seq_len == 0
      auto final_hidden_state_dst = final_hidden_state.begin() + i * hidden_size_;
      std::fill_n(final_hidden_state_dst, hidden_size_, T{});
      continue;
    }
    if (output_sequence) {  // copy last output to final_hidden_state
      auto src = outputs.subspan((seq_len - 1) * output_step_length + i * hidden_size_, hidden_size_);
      auto dest = final_hidden_state.subspan(i * hidden_size_, hidden_size_);
      gsl::copy(src, dest);
    }
  }

  // zero any values beyond the evaluated steps
  if (output_sequence && max_sequence_length < seq_length_) {
    if (output_step_length == batch_size_ * hidden_size_) {  // contiguous
      const auto span_to_zero = outputs.subspan(max_sequence_length * output_step_length,
                                                (seq_length_ - max_sequence_length) * output_step_length);
      std::fill_n(span_to_zero.begin(), span_to_zero.size(), T{});

      if (training_mode_) {
        const auto cell_span_to_zero_cell = all_cell_states.subspan(max_sequence_length * output_step_length,
                                                                    (seq_length_ - max_sequence_length) * output_step_length);
        std::fill_n(cell_span_to_zero_cell.begin(), cell_span_to_zero_cell.size(), T{});
      }
    } else {
      for (int i = max_sequence_length; i < seq_length_; ++i) {  // non-contiguous
        const auto span_to_zero = outputs.subspan(i * output_step_length, batch_size_ * hidden_size_);
        std::fill_n(span_to_zero.begin(), span_to_zero.size(), T{});

        if (training_mode_) {
          const auto cell_span_to_zero_cell = all_cell_states.subspan(i * output_step_length, batch_size_ * hidden_size_);
          std::fill_n(cell_span_to_zero_cell.begin(), cell_span_to_zero_cell.size(), T{});
        }
      }
    }
  }

  if (output_sequence && direction_ == Direction::kReverse)
    ReverseSequence<T>(outputs, original_outputs, sequence_lengths, seq_length_, batch_size_, hidden_size_,
                       num_directions, thread_pool_);
}