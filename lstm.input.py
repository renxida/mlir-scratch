
def lstm_cell(inp, hx, cx, hh_weight, hh_bias, hr_weight, chunk_dim):
    gates = F.linear(hx, hh_weight, hh_bias) + inp
    chunked_gates = gates.chunk(4, chunk_dim)
    in_gate = chunked_gates[0].sigmoid()
    forget_gate = chunked_gates[1].sigmoid()
    cell_gate = chunked_gates[2].tanh()
    out_gate = chunked_gates[3].sigmoid()
    cy = forget_gate * cx + (in_gate * cell_gate)
    hy = out_gate * cy.tanh()
    hy = hy if hr_weight is None else F.linear(hy, hr_weight, None)

    return hy, cy

def one_layer_lstm(inp, hidden, params, has_biases, reverse=False):
    # inp: X
    # hidden: initial_h and innitial_c
    # params: W, R, B
    # 
    ih_weight = params[0] # W
    hh_weight = params[1] # R?
    ih_bias = params[2] if has_biases else None # B
    hh_bias = params[3] if has_biases else None # B
    hr_weight = (
        params[4] if len(params) == 5 else params[2] if len(params) == 3 else None
    )

    hx = hidden[0].unsqueeze(0)
    cx = hidden[1].unsqueeze(0)

    precomputed_input = F.linear(inp, ih_weight, ih_bias)
    precomputed_input = precomputed_input.flip(0) if reverse else precomputed_input
    step_output = []
    for inp in precomputed_input:
        hx, cx = lstm_cell(inp, hx, cx, hh_weight, hh_bias, hr_weight, chunk_dim=2)
        step_output.append(hx)

    if reverse:
        step_output.reverse()

    out = torch.cat(step_output, 0)

    return out, (hx.squeeze(1), cx.squeeze(1))

@register_decomposition(aten.lstm.input)
@aten.lstm.input.py_impl(DispatchKey.CompositeImplicitAutograd)
@aten.lstm.input.py_impl(DispatchKey.Autograd)
def lstm_impl(
    input,
    hx,
    params,
    has_biases,
    num_layers,
    dropout,
    train,
    bidirectional,
    batch_first,
):
    assert len(hx) == 2, "lstm expects two hidden states"
    params = gather_params(params, has_biases, hx[0].size(2) != hx[1].size(2))
    hidden = list(zip(hx[0], hx[1]))
    layer_fn = select_one_layer_lstm_function(input, hx, params)
    out, final_hiddens = _rnn_helper(
        input,
        hidden,
        params,
        has_biases,
        num_layers,
        dropout,
        train,
        bidirectional,
        batch_first,
        layer_fn,
    )
    final_hiddens = list(zip(*final_hiddens))
    return out, torch.stack(final_hiddens[0], 0), torch.stack(final_hiddens[1], 0)


################################### with renaming
################################### 
################################### 
################################### ################################### ################################### 
################################### 
################################### 
################################### 
################################### 
################################### 
################################### 
################################### 


def lstm_cell(input_seq, hidden_state, cell_state, weights_hh, bias_hh, weights_hr, dim_chunk):
    """
    Performs computations for one LSTM cell.

    Args:
    - input_seq: Input sequence tensor.
    - hidden_state: Current hidden state.
    - cell_state: Current cell state.
    - weights_hh: Weights for hidden-to-hidden connections.
    - bias_hh: Bias for hidden-to-hidden connections.
    - weights_hr: Weights for hidden-to-recurrent connections (optional).
    - dim_chunk: Dimension to chunk the gates.

    Returns:
    - updated_hidden_state: Updated hidden state.
    - updated_cell_state: Updated cell state.
    """
    gates = F.linear(hidden_state, weights_hh, bias_hh) + input_seq
    # weights_hh corresponds to the w_f and w_i
    chunked_gates = gates.chunk(4, dim_chunk)
    in_gate = chunked_gates[0].sigmoid() # i 
    forget_gate = chunked_gates[1].sigmoid() # f
    cell_gate = chunked_gates[2].tanh() # c
    out_gate = chunked_gates[3].sigmoid() # o
    updated_cell_state = forget_gate * cell_state + (in_gate * cell_gate)
    updated_hidden_state = out_gate * updated_cell_state.tanh()
    updated_hidden_state = updated_hidden_state if weights_hr is None else F.linear(updated_hidden_state, weights_hr, None)

    return updated_hidden_state, updated_cell_state

def one_layer_lstm(input_tensor, initial_states, lstm_params, use_biases, reverse=False):
    """
    Executes one layer of LSTM for the entire sequence.

    Args:
    - input_tensor: Input tensor for the LSTM layer.
    - initial_states: Tuple of initial hidden and cell states.
    - lstm_params: Tuple of LSTM parameters (weights and biases).
    - use_biases: Indicates whether biases are used.
    - reverse: Process the input in reverse order if True.

    Returns:
    - output_tensor: Output tensor of the LSTM layer.
    - final_states: Final hidden and cell states.
    """
    weights_ih = lstm_params[0]  # Input-to-hidden weights
    weights_hh = lstm_params[1]  # Hidden-to-hidden weights
    bias_ih = lstm_params[2] if use_biases else None  # Input-to-hidden bias
    bias_hh = lstm_params[3] if use_biases else None  # Hidden-to-hidden bias
    weights_hr = (
        lstm_params[4] if len(lstm_params) == 5 else lstm_params[2] if len(lstm_params) == 3 else None
    )

    hidden_state = initial_states[0].unsqueeze(0)
    cell_state = initial_states[1].unsqueeze(0)

    precomputed_input = F.linear(input_tensor, weights_ih, bias_ih)
    precomputed_input = precomputed_input.flip(0) if reverse else precomputed_input
    sequence_output = []
    for input_seq in precomputed_input:
        hidden_state, cell_state = lstm_cell(input_seq, hidden_state, cell_state, weights_hh, bias_hh, weights_hr, dim_chunk=2)
        sequence_output.append(hidden_state)

    if reverse:
        sequence_output.reverse()

    output_tensor = torch.cat(sequence_output, 0)

    return output_tensor, (hidden_state.squeeze(1), cell_state.squeeze(1))
