//  CHECK-LABEL:    @torch.aten.slice.tensor$fold_full_slice
//   CHECK-SAME:      %[[ARG0:.+]]: !torch.vtensor<[?],f32>
//        CHECK:        return %[[ARG0]] : !torch.vtensor<[?],f32>
func.func @torch.aten.slice.tensor$fold_full_slice(%arg0: !torch.vtensor<[?],f32>, %dim: !torch.int) -> !torch.vtensor<[?],f32> {
  %int1 = torch.constant.int 1
  %int9223372036854775807  = torch.constant.int 9223372036854775807
  %int0 = torch.constant.int 0
  %0 = torch.aten.slice.Tensor %arg0, %dim, %int0, %int9223372036854775807, %int1 : !torch.vtensor<[?], f32>, !torch.int, !torch.int, !torch.int, !torch.int -> !torch.vtensor<[?], f32>
  return %0 : !torch.vtensor<[?],f32>
}