
func.func @nofold(%arg0 : !torch.vtensor<[3, 1, 4],si64>, %arg1 : !torch.bool) -> (!torch.vtensor<[3, 1, 4],si64>, !torch.vtensor<[3],si64>) {
  %dim = torch.constant.int 0
  %0, %1 = torch.aten.sort %arg0, %dim, %arg1 : !torch.vtensor<[3, 1, 4],si64>, !torch.int, !torch.bool -> !torch.vtensor<[3, 1, 4],si64>, !torch.vtensor<[3],si64>
  return %0, %1 : !torch.vtensor<[3, 1, 4],si64>, !torch.vtensor<[3],si64>
}