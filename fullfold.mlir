// test that we can fold the constant when we chain
// aten.full and aten.item
// this should return a single number
// CHECK-LABEL:   func.func @torch.aten.full_item
// ensure a constant int is created and returned
// CHECK:           %[[CONST:.*]] = torch.constant.int 5
// CHECK:           return %[[CONST]] : !torch.int
func.func @torch.aten.full_item() -> !torch.int {
    %int1 = torch.constant.int 1
    %int3 = torch.constant.int 3
    %int5 = torch.constant.int 5
    %none = torch.constant.none
    %0 = torch.prim.ListConstruct %int1 : (!torch.int) -> !torch.list<int>
    %1 = torch.aten.full %0, %int3, %int5, %none, %none, %none : !torch.list<int>, !torch.int, !torch.int, !torch.none, !torch.none, !torch.none -> !torch.vtensor<[1],si32>
    %2 = torch.aten.item %1 : !torch.vtensor<[1],si32> -> !torch.int
    return %2 : !torch.int
}