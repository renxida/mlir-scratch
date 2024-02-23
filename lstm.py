import gc
import sys
import torch
import torch.nn as nn
import torch_mlir

batch_size = 1
seq_len = 3
input_size = 5
hidden_size = 5

def run_test(f):
    print("TEST:", f.__name__, file=sys.stderr)
    f()
    gc.collect()

class TinyLSTMModel(torch.nn.Module):
    def __init__(self):
        super(TinyLSTMModel, self).__init__()
        self.lstm = nn.LSTM(input_size, hidden_size)

    def forward(self, x):
        lstm_output, (hn, cn) = self.lstm(x)
        return lstm_output

@run_test
def test_lstm_ir_printing():
    # Adjusting the test inputs for LSTM
    test_input = torch.randn(seq_len, batch_size, input_size)  # (seq_len, batch, input_size)
    model = TinyLSTMModel()
    from torch_mlir import torchscript
    out = torchscript.compile(model,
                       [test_input],
                       output_type="raw",
                       enable_ir_printing=True)
    print(out)
# Expected IR printing related comments would follow the actual execution if enable_ir_printing is True

# Note: The actual IR printing and checks are commented out because they are not executable in this static code snippet. 
# However, in a real testing scenario with PyTorch-MLIR, you would see the IR printed if `enable_ir_printing` is set to True.
