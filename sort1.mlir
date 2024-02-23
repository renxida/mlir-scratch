func.func @unary_element(%arg0 : !torch.vtensor<[1],si64>, %arg1 : !torch.int, %arg2 : !torch.bool) -> (!torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) {
  %0, %1 = torch.aten.sort %arg0, %arg1, %arg2 : !torch.vtensor<[1],si64>, !torch.int, !torch.bool -> !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>
  return %0, %1 : !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>
}

// -----


// func.func @unary_dim(%arg0 : !torch.vtensor<[3, 1, 4],si64>, %arg1 : !torch.bool) -> (!torch.vtensor<[3, 1, 4],si64>, !torch.vtensor<[1],si64>) {
//   %dim = torch.constant.int 1
//   %0, %1 = torch.aten.sort %arg0, %dim, %arg1 : !torch.vtensor<[3, 1, 4],si64>, !torch.int, !torch.bool -> !torch.vtensor<[3, 1, 4],si64>, !torch.vtensor<[1],si64>
//   return %0, %1 : !torch.vtensor<[3, 1,4],si64>, !torch.vtensor<[1],si64>
// }

// // -----
