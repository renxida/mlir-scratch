
// test that we can fold the constant when we chain
// aten.ones and aten.item
// this should return a single number
// CHECK-LABEL:   func.func @torch.aten.ones_item
// ensure a constant int is created and returned
// CHECK:           %[[CONST:.*]] = torch.constant.int 1
// CHECK:           return %[[CONST]] : !torch.int
// func.func @torch.aten.ones_item() -> !torch.int {
func.func @testfun() -> !torch.int {
    %int1 = torch.constant.int 1
    %dtype = torch.constant.int 3 // 3 for int32 4 for int64
    %none = torch.constant.none
    %0 = torch.prim.ListConstruct %int1 : (!torch.int) -> !torch.list<int>
    %1 = torch.aten.ones %0, %dtype, %none, %none, %none : !torch.list<int>, !torch.int, !torch.none, !torch.none, !torch.none -> !torch.vtensor<[1],si32>
    %2 = torch.aten.item %1 : !torch.vtensor<[1],si32> -> !torch.int
    return %2 : !torch.int
}

// func.func @testfun() -> !torch.int {
//     %int1 = torch.constant.int 1
//     %dtype = torch.constant.int 4 // 3 for int32 4 for int64
//     %none = torch.constant.none
//     %0 = torch.prim.ListConstruct %int1 : (!torch.int) -> !torch.list<int>
//     %1 = torch.aten.ones %0, %dtype, %none, %none, %none : !torch.list<int>, !torch.int, !torch.none, !torch.none, !torch.none -> !torch.vtensor<[1],si64>
//     %2 = torch.aten.item %1 : !torch.vtensor<[1],si64> -> !torch.int
//     return %2 : !torch.int
// }