
@register_decomposition(aten.lstm.data)
@aten.lstm.data.py_impl(DispatchKey.CompositeImplicitAutograd)
@aten.lstm.data.py_impl(DispatchKey.Autograd)
def lstm_data_impl(
    data,
    batch_sizes,
    hx,
    params,
    has_biases,
    num_layers,
    dropout,
    train,
    bidirectional,
):
    assert len(hx) == 2, "lstm expects two hidden states"
    params = gather_params(params, has_biases, hx[0].size(2) != hx[1].size(2))
    hidden = list(zip(hx[0], hx[1]))
    out, final_hiddens = _rnn_helper(
        data,
        hidden,
        params,
        has_biases,
        num_layers,
        dropout,
        train,
        bidirectional,
        False,
        partial(one_layer_lstm_data, batch_sizes=batch_sizes),
    )
    final_hiddens = list(zip(*final_hiddens))
    return out, torch.stack(final_hiddens[0], 0), torch.stack(final_hiddens[1], 0)