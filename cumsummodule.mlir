module attributes {torch.debug_module_name = "CumsumModule"} {
  func.func private @__torch__.CumsumModule.forward(%arg0: !torch.nn.Module<"__torch__.CumsumModule">, %arg1: !torch.tensor {torch.type_bound = !torch.vtensor<[4],f64>}) -> !torch.tensor {
    %none_0 = torch.constant.none
    %int1 = torch.constant.int 1
    %1 = torch.aten.cumsum %arg1, %int1, %none_0 : !torch.tensor, !torch.int, !torch.none -> !torch.tensor
    return %1 : !torch.tensor
  }
  torch.class_type @__torch__.CumsumModule {
    torch.attr private "training" : !torch.bool
    torch.attr private "_is_full_backward_hook" : !torch.optional<bool>
    torch.method "forward", @__torch__.CumsumModule.forward
  }
  %true = torch.constant.bool true
  %none = torch.constant.none
  %0 = torch.nn_module {
    torch.slot "training", %true : !torch.bool
    torch.slot "_is_full_backward_hook", %none : !torch.none
  } : !torch.nn.Module<"__torch__.CumsumModule">
}