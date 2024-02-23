// -----
// CHECK-LABEL:   func.func @torch.aten.slice.tensor$fold_dim_0() -> (!torch.vtensor<[1,1],f32>, !torch.vtensor<[1,1],f32>) {
// CHECK-NOT:       torch.aten.slice.Tensor
// CHECK:           %[[RET_0:.*]] = torch.vtensor.literal(dense<1.600000e+01> : tensor<1x1xf32>) : !torch.vtensor<[1,1],f32>
// CHECK-NOT:       torch.aten.slice.Tensor
// CHECK:           %[[RET_1:.*]] = torch.vtensor.literal(dense<6.400000e+01> : tensor<1x1xf32>) : !torch.vtensor<[1,1],f32>
// CHECK-NOT:       torch.aten.slice.Tensor
// CHECK:           return %[[RET_0]], %[[RET_1]] : !torch.vtensor<[1,1],f32>, !torch.vtensor<[1,1],f32>
func.func @torch.aten.slice.tensor$fold_dim_0() -> (!torch.vtensor<[1, 1],f32>, !torch.vtensor<[1, 1],f32>) {
  %tensor = torch.vtensor.literal(dense<[[2.0],[4.0],[8.0],[16.0],[32.0],[64.0],[128.0],[256.0],[512.0],[1024.0]]> : tensor<10x1xf32>) : !torch.vtensor<[10, 1],f32>
  %int0 = torch.constant.int 0
  %int1 = torch.constant.int 1
  %int3 = torch.constant.int 3
  %int4 = torch.constant.int 4
  %int5 = torch.constant.int 5
  %int6 = torch.constant.int 6
  %dim = torch.constant.int 0
  %0 = torch.aten.slice.Tensor %tensor, %dim, %int3, %int4, %int1 : !torch.vtensor<[10, 1], f32>, !torch.int, !torch.int, !torch.int, !torch.int -> !torch.vtensor<[1, 1], f32>
  %1 = torch.aten.slice.Tensor %tensor, %dim, %int5, %int6, %int1 : !torch.vtensor<[10, 1], f32>, !torch.int, !torch.int, !torch.int, !torch.int -> !torch.vtensor<[1, 1], f32>
  return %0, %1 : !torch.vtensor<[1, 1],f32>, !torch.vtensor<[1, 1], f32>
}
