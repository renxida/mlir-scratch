
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
  return %0, %1 : !torch.vtensor<[1, 1],si64>, !torch.vtensor<[1, 1], si64>
}


// -----

func.func @torch.aten.slice.tensor$fold_dim_0() -> (!torch.vtensor<[1, 1],f32>, !torch.vtensor<[1, 1],f32>) {
  %tensor = torch.vtensor.literal(dense<[[10.0],[20.0],[30.0],[40.0],[50.0],[60.0],[70.0],[80.0],[90.0],[100.0]]> : tensor<10x1xf32>) : !torch.vtensor<[10, 1],f32>
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

