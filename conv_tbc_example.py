import gc
import sys
import torch
import torch_mlir

batch_size = 1
seq_len = 3
input_size = 5
hidden_size = 5
kernel_size = 3
padding = 1

def run_test(f):
    print("TEST:", f.__name__, file=sys.stderr)
    f()
    gc.collect()

class TinyModel(torch.nn.Module):
    def __init__(self):
        super(TinyModel, self).__init__()
        # Replacing LSTM with ConvTBC

    def forward(self, x, weight, bias):
        # Adjusting the forward method for ConvTBC
        # inline at::Tensor at::conv_tbc(const at::Tensor &self, const at::Tensor &weight, const at::Tensor &bias, int64_t pad = 0)

        test_output = torch.conv_tbc(x, weight, bias)
        return test_output




# CHECK-LABEL: TEST: test_enable_ir_printing
@run_test
def test_enable_ir_printing():
    # Adjusting the test inputs for ConvTBC
    test_input = torch.randn(seq_len, batch_size, input_size)
    test_bias = torch.randn(hidden_size)
    test_weight = torch.randn(input_size, hidden_size * kernel_size)
    torch_mlir.compile(TinyModel(),
                       [test_input, test_weight, test_bias],
                       output_type="torch",
                       enable_ir_printing=False)
# CHECK: // -----// IR Dump Before Canonicalizer (canonicalize)
# CHECK-NEXT: module attributes {torch.debug_module_name = "TinyModel"} {
