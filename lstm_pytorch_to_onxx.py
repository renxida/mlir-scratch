import torch
import torch.nn as nn
import torch.nn.functional as F
import torch.optim as optim

import torch.onnx
import torchvision

torch.manual_seed(1)

lstm = nn.LSTM(3, 3, num_layers=1)
lstm.eval()

with torch.no_grad():
    inputs = [torch.randn(1,3) for _ in range(5)] #make a sequence of length 5
    inputs = torch.cat(inputs).view(len(inputs), 1, -1)
    h0 = torch.randn(1, 1, 3)
    c0 = torch.randn(1, 1, 3)
    out, (hn, cn) = lstm(inputs, (h0, c0))

input_names = ["input", "h0", "c0"]
output_names = ["output", "hn", "cn"]

torch.onnx.export(lstm, (inputs, (h0, c0)), "SimpleLSTM.onnx", input_names=input_names, output_names=output_names)

import onnxruntime
sess = onnxruntime.InferenceSession('SimpleLSTM.onnx')
print(out, hn, cn)
print(sess.run(None, {'input': inputs.numpy(), 'h0':h0.numpy(), 'c0':c0.numpy()}))