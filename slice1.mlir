// -----
// CHECK-LABEL:   func.func @torch.aten.slice.tensor$fold_dim_1() -> (!torch.vtensor<[1,1],si64>, !torch.vtensor<[1,1],si64>) {
// CHECK-NOT:       torch.aten.slice.Tensor
// CHECK:           %[[RET_0:.*]] = torch.vtensor.literal(dense<50> : tensor<1x1xsi64>) : !torch.vtensor<[1,1],si64>
// CHECK-NOT:       torch.aten.slice.Tensor
// CHECK:           %[[RET_1:.*]] = torch.vtensor.literal(dense<70> : tensor<1x1xsi64>) : !torch.vtensor<[1,1],si64>
// CHECK-NOT:       torch.aten.slice.Tensor
// CHECK:           return %[[RET_0]], %[[RET_1]]
func.func @torch.aten.slice.tensor$fold_dim_1() -> (!torch.vtensor<[1, 1],si64>, !torch.vtensor<[1, 1],si64>) {
  %tensor = torch.vtensor.literal(dense<[[10,20,30,40,50,60,70,80,90,100]]> : tensor<1x10xsi64>) : !torch.vtensor<[1, 10],si64>
  %int0 = torch.constant.int 0
  %int1 = torch.constant.int 1
  %int4 = torch.constant.int 4
  %int5 = torch.constant.int 5
  %int6 = torch.constant.int 6
  %int7 = torch.constant.int 7
  %dim = torch.constant.int 1
  %0 = torch.aten.slice.Tensor %tensor, %dim, %int4, %int5, %int1 : !torch.vtensor<[1, 10], si64>, !torch.int, !torch.int, !torch.int, !torch.int -> !torch.vtensor<[1, 1], si64>
  %1 = torch.aten.slice.Tensor %tensor, %dim, %int6, %int7, %int1 : !torch.vtensor<[1, 10], si64>, !torch.int, !torch.int, !torch.int, !torch.int -> !torch.vtensor<[1, 1], si64>
  return %0, %1 : !torch.vtensor<[1,1],si64>, !torch.vtensor<[1,1],si64>
}
