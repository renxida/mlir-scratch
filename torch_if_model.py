import torch

class MyIfModel(torch.nn.Module):
    def forward(self, x):
        if x.sum() > 0:
            y = 3
        else:
            y = 5
        return y


import torch_mlir

test_input = torch.rand(15)
torch_mlir.compile(MyIfModel(),
                    [test_input],
                    output_type="torch",
                    enable_ir_printing=True)
