import numpy
import onnxruntime
from onnx import numpy_helper, TensorProto, save_model
from onnx.helper import make_model, make_node, make_graph, make_tensor_value_info



import torch
hidden_size = 3
batch_size = 2
input_size = 4
seq_len = 15
num_directions = 1
# X, W, R, B
import numpy as np

X_test = np.random.rand(seq_len, batch_size, input_size)
W_test = np.random.rand(num_directions, 4 * hidden_size, input_size)
R_test = np.random.rand(num_directions, 4 * hidden_size, hidden_size)
B_test = np.random.rand(num_directions, 8 * hidden_size,)


def lstm_cell_forward(Xt, Ht_prev, Ct_prev, W, Wb, R, Rb):
    hidden_size = Ht_prev.size(1)
    # the notation here is consistent with the onnx.LSTM operator documentation
    gates = torch.ops.aten.linear(Xt, W, Wb) + torch.ops.aten.linear(Ht_prev, R, Rb)
    # take first 3/4 of gates to apply sigmoid, and last 1/4 to apply tanh
    # gates are in iofc order
    hidden_size = Ht_prev.size(1)
    sigmoid_chunk = gates[:, :3 * hidden_size]
    tanh_chunk = gates[:, 3 * hidden_size:]
    sigmoid_chunk = torch.sigmoid(sigmoid_chunk)
    it, ot, ft = sigmoid_chunk.chunk(3, 1)
    ct = torch.tanh(tanh_chunk)
    Ct = (ft * Ct_prev) + (it * ct)
    Ht = ot * Ct.tanh()
    return Ht, Ct


def lstm_layer_forward(x, h0, c0, W, Bias_W, R, Bias_R):
    # x: input tensor
    # h0: initial hidden state
    # c0: initial cell state
    # W: input-to-hidden weight
    # W_bias: input-to-hidden bias
    # R: hidden-to-hidden weight
    # R_bias: hidden-to-hidden bias
    h_current = h0
    c_current = c0
    i = 0
    seq_len = x.size(0)
    while i < seq_len:
        h_current, c_current = lstm_cell_forward(x[i], h_current, c_current, W, Bias_W, R, Bias_R)
        i += 1
    return h_current, c_current

def lstm_layer_with_preprocessing(X_test, W_test, R_test, B_test):
    hidden_size = W_test.shape[1] // 4
    batch_size = X_test.shape[1]
    # convert all numpy arrays to torch
    X_torch = torch.tensor(X_test, requires_grad=False, dtype=torch.float32)
    W_torch = torch.tensor(W_test, requires_grad=False, dtype=torch.float32).squeeze(0)
    R_torch = torch.tensor(R_test, requires_grad=False, dtype=torch.float32).squeeze(0)
    Bias_W, Bias_R = B_test[:, :4 * hidden_size], B_test[:, 4 * hidden_size:]
    Bias_W = torch.tensor(Bias_W, requires_grad=False, dtype=torch.float32)
    Bias_R = torch.tensor(Bias_R, requires_grad=False, dtype=torch.float32)

    h0 = torch.zeros(batch_size, hidden_size, dtype=torch.float32)
    c0 = torch.zeros(batch_size, hidden_size, dtype = torch.float32)

    
    h_current, c_current = lstm_layer_forward(X_torch, h0, c0, W_torch, Bias_W, R_torch, Bias_R)
    return h_current, c_current

    

# test with zero initial states


# create onnx model
import onnx
import onnxruntime
from onnx import helper
from onnx import TensorProto
import numpy as np

X_input = helper.make_tensor_value_info('X', TensorProto.FLOAT, [seq_len, batch_size, input_size])
W_input = helper.make_tensor_value_info('W', TensorProto.FLOAT, [num_directions, 4 * hidden_size, input_size])
R_input = helper.make_tensor_value_info('R', TensorProto.FLOAT, [num_directions, 4 * hidden_size, hidden_size])
B_input = helper.make_tensor_value_info('B', TensorProto.FLOAT, [num_directions, 8 * hidden_size])

Y_output = helper.make_tensor_value_info('Y', TensorProto.FLOAT, [seq_len, num_directions, batch_size, hidden_size])
Y_h_output = helper.make_tensor_value_info('Y_h', TensorProto.FLOAT, [num_directions, batch_size, hidden_size])
Y_c_output = helper.make_tensor_value_info('Y_c', TensorProto.FLOAT, [num_directions, batch_size, hidden_size])

node = onnx.helper.make_node(
    'LSTM',
    inputs=['X', 'W', 'R', 'B'],
    outputs=['Y', 'Y_h', 'Y_c'],
    hidden_size=hidden_size,
)

graph = helper.make_graph(
    [node],
    'lstm',
    [X_input, W_input, R_input, B_input],
    [Y_output, Y_h_output, Y_c_output],
)

model = helper.make_model(graph)

# save model
onnx.save(model, 'lstm.onnx')


# run model
sess = onnxruntime.InferenceSession('lstm.onnx')
input_name = sess.get_inputs()[0].name
output_name = sess.get_outputs()[0].name
X_test = X_test.astype(np.float32)
W_test = W_test.astype(np.float32)
R_test = R_test.astype(np.float32)
B_test = B_test.astype(np.float32)

# run and compare with reference
h_current, c_current = lstm_layer_with_preprocessing(X_test, W_test, R_test, B_test)
onnx_outputs = sess.run([output_name, 'Y_h', 'Y_c'], {input_name: X_test, 'W': W_test, 'R': R_test, 'B': B_test})
print("np.allclose(h_torch, h_onnx):", np.allclose(h_current.detach().numpy(), onnx_outputs[1]))
print("np.allclose(c_torch, c_onnx):",np.allclose(c_current.detach().numpy(), onnx_outputs[2]))

print(h_current)
print(onnx_outputs[1])
print(c_current)
print(onnx_outputs[2])







# make a torch.nn.module from the lstm_layer_with_preprocessing function

class LSTMModule(torch.nn.Module):
    def __init__(self, hidden_size, batch_size):
        super(LSTMModule, self).__init__()
        self.hidden_size = hidden_size
        self.batch_size = batch_size
        self.lstm = torch.nn.LSTM(input_size=4, hidden_size=hidden_size, num_layers=1, batch_first=True)

    def forward(self, X, W, R, B):
        h_current, c_current = lstm_layer_with_preprocessing(X, W, R, B)
        return h_current, c_current
    

# compile with torch_mlir
import torch_mlir
import torch_mlir.passmanager as passmanager
import torch_mlir.torchscript as torchscript
import torch_mlir.dialects.torch as torch_dialect


X_torch = torch.tensor(X_test, requires_grad=False, dtype=torch.float32)
W_torch = torch.tensor(W_test, requires_grad=False, dtype=torch.float32).squeeze(0)
R_torch = torch.tensor(R_test, requires_grad=False, dtype=torch.float32).squeeze(0)
Bias_W, Bias_R = B_test[:, :4 * hidden_size], B_test[:, 4 * hidden_size:]
Bias_W = torch.tensor(Bias_W, requires_grad=False, dtype=torch.float32)
Bias_R = torch.tensor(Bias_R, requires_grad=False, dtype=torch.float32)

lstm_module = LSTMModule(hidden_size, batch_size)
lstm_module.eval()
inputs = (X_torch, W_torch, R_torch, torch.cat([Bias_W, Bias_R], dim=1))
torchscript_module = torchscript.compile(lstm_module, inputs, output_type="raw", enable_ir_printing=True)
print(torchscript_module)
