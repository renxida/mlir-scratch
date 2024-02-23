import torch

def lstm_cell_forward(x, h_prev, c_prev, W, W_bias, R, R_bias):
    gates = torch.ops.aten.linear(x, W, W_bias) + torch.ops.aten.linear(h_prev, R, R_bias)
    # take first 3/4 of gates to apply sigmoid, and last 1/4 to apply tanh
    # gates are in iofc order
    hidden_size = h_prev.size(1)
    sigmoid_chunk = gates[:, :3 * hidden_size]
    tanh_chunk = gates[:, 3 * hidden_size:]
    sigmoid_chunk = torch.sigmoid(sigmoid_chunk)
    tanh_chunk = torch.tanh(tanh_chunk)
    in_gate, forget_gate, cell_gate = sigmoid_chunk.chunk(3, 1)
    out_gate = torch.sigmoid(gates[:, 3 * hidden_size:])
    c_current = (forget_gate * c_prev) + (in_gate * cell_gate)
    h_current = out_gate * c_current.tanh()
    return h_current, c_current


def lstm_layer_forward(x, h0, c0, W, W_bias, R, R_bias):
    # x: input tensor
    # h0: initial hidden state
    # c0: initial cell state
    # W: input-to-hidden weight
    # W_bias: input-to-hidden bias
    # R: hidden-to-hidden weight
    # R_bias: hidden-to-hidden bias
    h_current = h0
    c_current = c0
    for i in range(x.size(0)):
        h_current, c_current = lstm_cell_forward(x[i], h_current, c_current, W, W_bias, R, R_bias)
    return h_current, c_current

    

# test
hidden_size = 3
batch_size = 2
input_size = 4
x = torch.rand(batch_size, input_size)
h0 = torch.rand(batch_size, hidden_size)
c0 = torch.rand(batch_size, hidden_size)
W = torch.rand(4 * hidden_size, input_size)
W_bias = torch.rand(4 * hidden_size)
R = torch.rand(4 * hidden_size, hidden_size)
R_bias = torch.rand(4 * hidden_size)
h_current, c_current = lstm_layer_forward(x, h0, c0, W, W_bias, R, R_bias)
print(h_current, c_current)
