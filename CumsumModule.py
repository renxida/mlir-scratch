import torch
class CumsumModule(torch.nn.Module):

    def __init__(self):
        super().__init__()

    # @export
    # @annotate_args([
    #     None,
    #     ([-1, -1, -1], torch.float32, True),
    # ])
    def forward(self, val):
        # the onnx cumsum op uses a constant 1d tensor
        # to specify the dimension along which to do cumsum
        # we replicate that here to ensure that cumsum correctly
        # trigger the relevant folders and provides TMTensor
        # with a constant dimension
        # ones = torch.ones([1], dtype=torch.int32)
        ones = 1
        return torch.cumsum(val, ones)

import torch_mlir
test= torch_mlir.compile(CumsumModule(),example_args=(torch.rand(4,dtype=torch.float64),), enable_ir_printing=True, output_type=torch_mlir.OutputType.RAW)
print(test)