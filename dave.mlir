module {
  func.func @main_graph(%arg0: !torch.vtensor<[1,8],si64>) -> (!torch.vtensor<[1,8,32000],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>) attributes {torch.onnx_meta.ir_version = 8 : si64, torch.onnx_meta.opset_version = 17 : si64, torch.onnx_meta.producer_name = "pytorch", torch.onnx_meta.producer_version = "2.3.0"} {
    %0 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_model.embed_tokens.weight> : tensor<32000x4096xf32>} : () -> !torch.vtensor<[32000,4096],f32>
    %1 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_model.layers.0.input_layernorm.weight> : tensor<4096xf32>} : () -> !torch.vtensor<[4096],f32>
    %2 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_model.layers.0.post_attention_layernorm.weight> : tensor<4096xf32>} : () -> !torch.vtensor<[4096],f32>
    %3 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_model.layers.1.input_layernorm.weight> : tensor<4096xf32>} : () -> !torch.vtensor<[4096],f32>
    %4 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_model.layers.1.post_attention_layernorm.weight> : tensor<4096xf32>} : () -> !torch.vtensor<[4096],f32>
    %5 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_model.layers.2.input_layernorm.weight> : tensor<4096xf32>} : () -> !torch.vtensor<[4096],f32>
    %6 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_model.layers.2.post_attention_layernorm.weight> : tensor<4096xf32>} : () -> !torch.vtensor<[4096],f32>
    %7 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_model.layers.3.input_layernorm.weight> : tensor<4096xf32>} : () -> !torch.vtensor<[4096],f32>
    %8 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_model.layers.3.post_attention_layernorm.weight> : tensor<4096xf32>} : () -> !torch.vtensor<[4096],f32>
    %9 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_model.layers.4.input_layernorm.weight> : tensor<4096xf32>} : () -> !torch.vtensor<[4096],f32>
    %10 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_model.layers.4.post_attention_layernorm.weight> : tensor<4096xf32>} : () -> !torch.vtensor<[4096],f32>
    %11 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_model.layers.5.input_layernorm.weight> : tensor<4096xf32>} : () -> !torch.vtensor<[4096],f32>
    %12 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_model.layers.5.post_attention_layernorm.weight> : tensor<4096xf32>} : () -> !torch.vtensor<[4096],f32>
    %13 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_model.layers.6.input_layernorm.weight> : tensor<4096xf32>} : () -> !torch.vtensor<[4096],f32>
    %14 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_model.layers.6.post_attention_layernorm.weight> : tensor<4096xf32>} : () -> !torch.vtensor<[4096],f32>
    %15 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_model.layers.7.input_layernorm.weight> : tensor<4096xf32>} : () -> !torch.vtensor<[4096],f32>
    %16 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_model.layers.7.post_attention_layernorm.weight> : tensor<4096xf32>} : () -> !torch.vtensor<[4096],f32>
    %17 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_model.layers.8.input_layernorm.weight> : tensor<4096xf32>} : () -> !torch.vtensor<[4096],f32>
    %18 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_model.layers.8.post_attention_layernorm.weight> : tensor<4096xf32>} : () -> !torch.vtensor<[4096],f32>
    %19 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_model.layers.9.input_layernorm.weight> : tensor<4096xf32>} : () -> !torch.vtensor<[4096],f32>
    %20 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_model.layers.9.post_attention_layernorm.weight> : tensor<4096xf32>} : () -> !torch.vtensor<[4096],f32>
    %21 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_model.layers.10.input_layernorm.weight> : tensor<4096xf32>} : () -> !torch.vtensor<[4096],f32>
    %22 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_model.layers.10.post_attention_layernorm.weight> : tensor<4096xf32>} : () -> !torch.vtensor<[4096],f32>
    %23 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_model.layers.11.input_layernorm.weight> : tensor<4096xf32>} : () -> !torch.vtensor<[4096],f32>
    %24 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_model.layers.11.post_attention_layernorm.weight> : tensor<4096xf32>} : () -> !torch.vtensor<[4096],f32>
    %25 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_model.layers.12.input_layernorm.weight> : tensor<4096xf32>} : () -> !torch.vtensor<[4096],f32>
    %26 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_model.layers.12.post_attention_layernorm.weight> : tensor<4096xf32>} : () -> !torch.vtensor<[4096],f32>
    %27 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_model.layers.13.input_layernorm.weight> : tensor<4096xf32>} : () -> !torch.vtensor<[4096],f32>
    %28 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_model.layers.13.post_attention_layernorm.weight> : tensor<4096xf32>} : () -> !torch.vtensor<[4096],f32>
    %29 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_model.layers.14.input_layernorm.weight> : tensor<4096xf32>} : () -> !torch.vtensor<[4096],f32>
    %30 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_model.layers.14.post_attention_layernorm.weight> : tensor<4096xf32>} : () -> !torch.vtensor<[4096],f32>
    %31 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_model.layers.15.input_layernorm.weight> : tensor<4096xf32>} : () -> !torch.vtensor<[4096],f32>
    %32 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_model.layers.15.post_attention_layernorm.weight> : tensor<4096xf32>} : () -> !torch.vtensor<[4096],f32>
    %33 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_model.layers.16.input_layernorm.weight> : tensor<4096xf32>} : () -> !torch.vtensor<[4096],f32>
    %34 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_model.layers.16.post_attention_layernorm.weight> : tensor<4096xf32>} : () -> !torch.vtensor<[4096],f32>
    %35 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_model.layers.17.input_layernorm.weight> : tensor<4096xf32>} : () -> !torch.vtensor<[4096],f32>
    %36 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_model.layers.17.post_attention_layernorm.weight> : tensor<4096xf32>} : () -> !torch.vtensor<[4096],f32>
    %37 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_model.layers.18.input_layernorm.weight> : tensor<4096xf32>} : () -> !torch.vtensor<[4096],f32>
    %38 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_model.layers.18.post_attention_layernorm.weight> : tensor<4096xf32>} : () -> !torch.vtensor<[4096],f32>
    %39 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_model.layers.19.input_layernorm.weight> : tensor<4096xf32>} : () -> !torch.vtensor<[4096],f32>
    %40 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_model.layers.19.post_attention_layernorm.weight> : tensor<4096xf32>} : () -> !torch.vtensor<[4096],f32>
    %41 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_model.layers.20.input_layernorm.weight> : tensor<4096xf32>} : () -> !torch.vtensor<[4096],f32>
    %42 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_model.layers.20.post_attention_layernorm.weight> : tensor<4096xf32>} : () -> !torch.vtensor<[4096],f32>
    %43 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_model.layers.21.input_layernorm.weight> : tensor<4096xf32>} : () -> !torch.vtensor<[4096],f32>
    %44 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_model.layers.21.post_attention_layernorm.weight> : tensor<4096xf32>} : () -> !torch.vtensor<[4096],f32>
    %45 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_model.layers.22.input_layernorm.weight> : tensor<4096xf32>} : () -> !torch.vtensor<[4096],f32>
    %46 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_model.layers.22.post_attention_layernorm.weight> : tensor<4096xf32>} : () -> !torch.vtensor<[4096],f32>
    %47 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_model.layers.23.input_layernorm.weight> : tensor<4096xf32>} : () -> !torch.vtensor<[4096],f32>
    %48 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_model.layers.23.post_attention_layernorm.weight> : tensor<4096xf32>} : () -> !torch.vtensor<[4096],f32>
    %49 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_model.layers.24.input_layernorm.weight> : tensor<4096xf32>} : () -> !torch.vtensor<[4096],f32>
    %50 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_model.layers.24.post_attention_layernorm.weight> : tensor<4096xf32>} : () -> !torch.vtensor<[4096],f32>
    %51 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_model.layers.25.input_layernorm.weight> : tensor<4096xf32>} : () -> !torch.vtensor<[4096],f32>
    %52 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_model.layers.25.post_attention_layernorm.weight> : tensor<4096xf32>} : () -> !torch.vtensor<[4096],f32>
    %53 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_model.layers.26.input_layernorm.weight> : tensor<4096xf32>} : () -> !torch.vtensor<[4096],f32>
    %54 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_model.layers.26.post_attention_layernorm.weight> : tensor<4096xf32>} : () -> !torch.vtensor<[4096],f32>
    %55 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_model.layers.27.input_layernorm.weight> : tensor<4096xf32>} : () -> !torch.vtensor<[4096],f32>
    %56 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_model.layers.27.post_attention_layernorm.weight> : tensor<4096xf32>} : () -> !torch.vtensor<[4096],f32>
    %57 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_model.layers.28.input_layernorm.weight> : tensor<4096xf32>} : () -> !torch.vtensor<[4096],f32>
    %58 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_model.layers.28.post_attention_layernorm.weight> : tensor<4096xf32>} : () -> !torch.vtensor<[4096],f32>
    %59 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_model.layers.29.input_layernorm.weight> : tensor<4096xf32>} : () -> !torch.vtensor<[4096],f32>
    %60 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_model.layers.29.post_attention_layernorm.weight> : tensor<4096xf32>} : () -> !torch.vtensor<[4096],f32>
    %61 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_model.layers.30.input_layernorm.weight> : tensor<4096xf32>} : () -> !torch.vtensor<[4096],f32>
    %62 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_model.layers.30.post_attention_layernorm.weight> : tensor<4096xf32>} : () -> !torch.vtensor<[4096],f32>
    %63 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_model.layers.31.input_layernorm.weight> : tensor<4096xf32>} : () -> !torch.vtensor<[4096],f32>
    %64 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_model.layers.31.post_attention_layernorm.weight> : tensor<4096xf32>} : () -> !torch.vtensor<[4096],f32>
    %65 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_model.norm.weight> : tensor<4096xf32>} : () -> !torch.vtensor<[4096],f32>
    %66 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5237> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %67 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5238> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %68 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5239> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %69 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5275> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %70 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5276> : tensor<4096x11008xf32>} : () -> !torch.vtensor<[4096,11008],f32>
    %71 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5277> : tensor<4096x11008xf32>} : () -> !torch.vtensor<[4096,11008],f32>
    %72 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5278> : tensor<11008x4096xf32>} : () -> !torch.vtensor<[11008,4096],f32>
    %73 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5279> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %74 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5280> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %75 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5281> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %76 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5317> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %77 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5318> : tensor<4096x11008xf32>} : () -> !torch.vtensor<[4096,11008],f32>
    %78 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5319> : tensor<4096x11008xf32>} : () -> !torch.vtensor<[4096,11008],f32>
    %79 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5320> : tensor<11008x4096xf32>} : () -> !torch.vtensor<[11008,4096],f32>
    %80 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5321> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %81 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5322> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %82 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5323> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %83 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5359> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %84 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5360> : tensor<4096x11008xf32>} : () -> !torch.vtensor<[4096,11008],f32>
    %85 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5361> : tensor<4096x11008xf32>} : () -> !torch.vtensor<[4096,11008],f32>
    %86 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5362> : tensor<11008x4096xf32>} : () -> !torch.vtensor<[11008,4096],f32>
    %87 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5363> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %88 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5364> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %89 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5365> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %90 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5401> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %91 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5402> : tensor<4096x11008xf32>} : () -> !torch.vtensor<[4096,11008],f32>
    %92 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5403> : tensor<4096x11008xf32>} : () -> !torch.vtensor<[4096,11008],f32>
    %93 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5404> : tensor<11008x4096xf32>} : () -> !torch.vtensor<[11008,4096],f32>
    %94 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5405> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %95 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5406> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %96 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5407> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %97 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5443> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %98 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5444> : tensor<4096x11008xf32>} : () -> !torch.vtensor<[4096,11008],f32>
    %99 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5445> : tensor<4096x11008xf32>} : () -> !torch.vtensor<[4096,11008],f32>
    %100 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5446> : tensor<11008x4096xf32>} : () -> !torch.vtensor<[11008,4096],f32>
    %101 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5447> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %102 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5448> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %103 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5449> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %104 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5485> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %105 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5486> : tensor<4096x11008xf32>} : () -> !torch.vtensor<[4096,11008],f32>
    %106 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5487> : tensor<4096x11008xf32>} : () -> !torch.vtensor<[4096,11008],f32>
    %107 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5488> : tensor<11008x4096xf32>} : () -> !torch.vtensor<[11008,4096],f32>
    %108 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5489> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %109 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5490> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %110 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5491> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %111 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5527> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %112 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5528> : tensor<4096x11008xf32>} : () -> !torch.vtensor<[4096,11008],f32>
    %113 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5529> : tensor<4096x11008xf32>} : () -> !torch.vtensor<[4096,11008],f32>
    %114 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5530> : tensor<11008x4096xf32>} : () -> !torch.vtensor<[11008,4096],f32>
    %115 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5531> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %116 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5532> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %117 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5533> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %118 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5569> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %119 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5570> : tensor<4096x11008xf32>} : () -> !torch.vtensor<[4096,11008],f32>
    %120 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5571> : tensor<4096x11008xf32>} : () -> !torch.vtensor<[4096,11008],f32>
    %121 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5572> : tensor<11008x4096xf32>} : () -> !torch.vtensor<[11008,4096],f32>
    %122 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5573> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %123 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5574> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %124 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5575> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %125 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5611> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %126 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5612> : tensor<4096x11008xf32>} : () -> !torch.vtensor<[4096,11008],f32>
    %127 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5613> : tensor<4096x11008xf32>} : () -> !torch.vtensor<[4096,11008],f32>
    %128 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5614> : tensor<11008x4096xf32>} : () -> !torch.vtensor<[11008,4096],f32>
    %129 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5615> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %130 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5616> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %131 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5617> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %132 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5653> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %133 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5654> : tensor<4096x11008xf32>} : () -> !torch.vtensor<[4096,11008],f32>
    %134 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5655> : tensor<4096x11008xf32>} : () -> !torch.vtensor<[4096,11008],f32>
    %135 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5656> : tensor<11008x4096xf32>} : () -> !torch.vtensor<[11008,4096],f32>
    %136 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5657> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %137 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5658> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %138 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5659> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %139 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5695> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %140 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5696> : tensor<4096x11008xf32>} : () -> !torch.vtensor<[4096,11008],f32>
    %141 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5697> : tensor<4096x11008xf32>} : () -> !torch.vtensor<[4096,11008],f32>
    %142 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5698> : tensor<11008x4096xf32>} : () -> !torch.vtensor<[11008,4096],f32>
    %143 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5699> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %144 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5700> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %145 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5701> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %146 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5737> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %147 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5738> : tensor<4096x11008xf32>} : () -> !torch.vtensor<[4096,11008],f32>
    %148 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5739> : tensor<4096x11008xf32>} : () -> !torch.vtensor<[4096,11008],f32>
    %149 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5740> : tensor<11008x4096xf32>} : () -> !torch.vtensor<[11008,4096],f32>
    %150 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5741> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %151 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5742> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %152 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5743> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %153 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5779> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %154 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5780> : tensor<4096x11008xf32>} : () -> !torch.vtensor<[4096,11008],f32>
    %155 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5781> : tensor<4096x11008xf32>} : () -> !torch.vtensor<[4096,11008],f32>
    %156 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5782> : tensor<11008x4096xf32>} : () -> !torch.vtensor<[11008,4096],f32>
    %157 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5783> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %158 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5784> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %159 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5785> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %160 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5821> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %161 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5822> : tensor<4096x11008xf32>} : () -> !torch.vtensor<[4096,11008],f32>
    %162 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5823> : tensor<4096x11008xf32>} : () -> !torch.vtensor<[4096,11008],f32>
    %163 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5824> : tensor<11008x4096xf32>} : () -> !torch.vtensor<[11008,4096],f32>
    %164 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5825> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %165 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5826> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %166 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5827> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %167 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5863> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %168 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5864> : tensor<4096x11008xf32>} : () -> !torch.vtensor<[4096,11008],f32>
    %169 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5865> : tensor<4096x11008xf32>} : () -> !torch.vtensor<[4096,11008],f32>
    %170 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5866> : tensor<11008x4096xf32>} : () -> !torch.vtensor<[11008,4096],f32>
    %171 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5867> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %172 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5868> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %173 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5869> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %174 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5905> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %175 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5906> : tensor<4096x11008xf32>} : () -> !torch.vtensor<[4096,11008],f32>
    %176 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5907> : tensor<4096x11008xf32>} : () -> !torch.vtensor<[4096,11008],f32>
    %177 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5908> : tensor<11008x4096xf32>} : () -> !torch.vtensor<[11008,4096],f32>
    %178 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5909> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %179 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5910> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %180 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5911> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %181 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5947> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %182 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5948> : tensor<4096x11008xf32>} : () -> !torch.vtensor<[4096,11008],f32>
    %183 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5949> : tensor<4096x11008xf32>} : () -> !torch.vtensor<[4096,11008],f32>
    %184 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5950> : tensor<11008x4096xf32>} : () -> !torch.vtensor<[11008,4096],f32>
    %185 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5951> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %186 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5952> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %187 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5953> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %188 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5989> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %189 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5990> : tensor<4096x11008xf32>} : () -> !torch.vtensor<[4096,11008],f32>
    %190 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5991> : tensor<4096x11008xf32>} : () -> !torch.vtensor<[4096,11008],f32>
    %191 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5992> : tensor<11008x4096xf32>} : () -> !torch.vtensor<[11008,4096],f32>
    %192 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5993> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %193 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5994> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %194 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_5995> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %195 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_6031> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %196 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_6032> : tensor<4096x11008xf32>} : () -> !torch.vtensor<[4096,11008],f32>
    %197 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_6033> : tensor<4096x11008xf32>} : () -> !torch.vtensor<[4096,11008],f32>
    %198 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_6034> : tensor<11008x4096xf32>} : () -> !torch.vtensor<[11008,4096],f32>
    %199 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_6035> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %200 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_6036> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %201 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_6037> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %202 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_6073> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %203 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_6074> : tensor<4096x11008xf32>} : () -> !torch.vtensor<[4096,11008],f32>
    %204 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_6075> : tensor<4096x11008xf32>} : () -> !torch.vtensor<[4096,11008],f32>
    %205 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_6076> : tensor<11008x4096xf32>} : () -> !torch.vtensor<[11008,4096],f32>
    %206 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_6077> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %207 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_6078> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %208 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_6079> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %209 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_6115> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %210 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_6116> : tensor<4096x11008xf32>} : () -> !torch.vtensor<[4096,11008],f32>
    %211 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_6117> : tensor<4096x11008xf32>} : () -> !torch.vtensor<[4096,11008],f32>
    %212 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_6118> : tensor<11008x4096xf32>} : () -> !torch.vtensor<[11008,4096],f32>
    %213 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_6119> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %214 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_6120> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %215 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_6121> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %216 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_6157> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %217 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_6158> : tensor<4096x11008xf32>} : () -> !torch.vtensor<[4096,11008],f32>
    %218 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_6159> : tensor<4096x11008xf32>} : () -> !torch.vtensor<[4096,11008],f32>
    %219 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_6160> : tensor<11008x4096xf32>} : () -> !torch.vtensor<[11008,4096],f32>
    %220 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_6161> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %221 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_6162> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %222 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_6163> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %223 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_6199> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %224 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_6200> : tensor<4096x11008xf32>} : () -> !torch.vtensor<[4096,11008],f32>
    %225 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_6201> : tensor<4096x11008xf32>} : () -> !torch.vtensor<[4096,11008],f32>
    %226 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_6202> : tensor<11008x4096xf32>} : () -> !torch.vtensor<[11008,4096],f32>
    %227 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_6203> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %228 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_6204> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %229 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_6205> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %230 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_6241> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %231 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_6242> : tensor<4096x11008xf32>} : () -> !torch.vtensor<[4096,11008],f32>
    %232 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_6243> : tensor<4096x11008xf32>} : () -> !torch.vtensor<[4096,11008],f32>
    %233 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_6244> : tensor<11008x4096xf32>} : () -> !torch.vtensor<[11008,4096],f32>
    %234 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_6245> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %235 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_6246> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %236 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_6247> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %237 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_6283> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %238 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_6284> : tensor<4096x11008xf32>} : () -> !torch.vtensor<[4096,11008],f32>
    %239 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_6285> : tensor<4096x11008xf32>} : () -> !torch.vtensor<[4096,11008],f32>
    %240 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_6286> : tensor<11008x4096xf32>} : () -> !torch.vtensor<[11008,4096],f32>
    %241 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_6287> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %242 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_6288> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %243 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_6289> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %244 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_6325> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %245 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_6326> : tensor<4096x11008xf32>} : () -> !torch.vtensor<[4096,11008],f32>
    %246 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_6327> : tensor<4096x11008xf32>} : () -> !torch.vtensor<[4096,11008],f32>
    %247 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_6328> : tensor<11008x4096xf32>} : () -> !torch.vtensor<[11008,4096],f32>
    %248 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_6329> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %249 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_6330> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %250 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_6331> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %251 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_6367> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %252 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_6368> : tensor<4096x11008xf32>} : () -> !torch.vtensor<[4096,11008],f32>
    %253 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_6369> : tensor<4096x11008xf32>} : () -> !torch.vtensor<[4096,11008],f32>
    %254 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_6370> : tensor<11008x4096xf32>} : () -> !torch.vtensor<[11008,4096],f32>
    %255 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_6371> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %256 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_6372> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %257 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_6373> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %258 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_6409> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %259 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_6410> : tensor<4096x11008xf32>} : () -> !torch.vtensor<[4096,11008],f32>
    %260 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_6411> : tensor<4096x11008xf32>} : () -> !torch.vtensor<[4096,11008],f32>
    %261 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_6412> : tensor<11008x4096xf32>} : () -> !torch.vtensor<[11008,4096],f32>
    %262 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_6413> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %263 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_6414> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %264 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_6415> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %265 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_6451> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %266 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_6452> : tensor<4096x11008xf32>} : () -> !torch.vtensor<[4096,11008],f32>
    %267 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_6453> : tensor<4096x11008xf32>} : () -> !torch.vtensor<[4096,11008],f32>
    %268 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_6454> : tensor<11008x4096xf32>} : () -> !torch.vtensor<[11008,4096],f32>
    %269 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_6455> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %270 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_6456> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %271 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_6457> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %272 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_6493> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %273 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_6494> : tensor<4096x11008xf32>} : () -> !torch.vtensor<[4096,11008],f32>
    %274 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_6495> : tensor<4096x11008xf32>} : () -> !torch.vtensor<[4096,11008],f32>
    %275 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_6496> : tensor<11008x4096xf32>} : () -> !torch.vtensor<[11008,4096],f32>
    %276 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_6497> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %277 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_6498> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %278 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_6499> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %279 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_6535> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %280 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_6536> : tensor<4096x11008xf32>} : () -> !torch.vtensor<[4096,11008],f32>
    %281 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_6537> : tensor<4096x11008xf32>} : () -> !torch.vtensor<[4096,11008],f32>
    %282 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_6538> : tensor<11008x4096xf32>} : () -> !torch.vtensor<[11008,4096],f32>
    %283 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_6539> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %284 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_6540> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %285 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_6541> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %286 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_6577> : tensor<4096x4096xf32>} : () -> !torch.vtensor<[4096,4096],f32>
    %287 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_6578> : tensor<4096x11008xf32>} : () -> !torch.vtensor<[4096,11008],f32>
    %288 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_6579> : tensor<4096x11008xf32>} : () -> !torch.vtensor<[4096,11008],f32>
    %289 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_6580> : tensor<11008x4096xf32>} : () -> !torch.vtensor<[11008,4096],f32>
    %290 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<_onnx__MatMul_6581> : tensor<4096x32000xf32>} : () -> !torch.vtensor<[4096,32000],f32>
    %291 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_Constant_attr__value> : tensor<1x8xsi64>} : () -> !torch.vtensor<[1,8],si64>
    %292 = torch.operator "onnx.Gather"(%0, %arg0) : (!torch.vtensor<[32000,4096],f32>, !torch.vtensor<[1,8],si64>) -> !torch.vtensor<[1,8,4096],f32>
    %293 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_Constant_1_attr__value> : tensor<1x1x8x8xf32>} : () -> !torch.vtensor<[1,1,8,8],f32>
    %294 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_Constant_2_attr__value> : tensor<4xsi64>} : () -> !torch.vtensor<[4],si64>
    %295 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_Constant_3_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %296 = torch.vtensor.literal(dense<1> : tensor<4xsi64>) : !torch.vtensor<[4],si64>
    %297 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_Constant_4_attr__value> : tensor<si64>} : () -> !torch.vtensor<[],si64>
    %298 = torch.operator "onnx.Mul"(%296, %297) : (!torch.vtensor<[4],si64>, !torch.vtensor<[],si64>) -> !torch.vtensor<[4],si64>
    %299 = torch.operator "onnx.Equal"(%294, %298) : (!torch.vtensor<[4],si64>, !torch.vtensor<[4],si64>) -> !torch.vtensor<[4],i1>
    %300 = torch.operator "onnx.Where"(%299, %296, %294) : (!torch.vtensor<[4],i1>, !torch.vtensor<[4],si64>, !torch.vtensor<[4],si64>) -> !torch.vtensor<[4],si64>
    %301 = torch.operator "onnx.Expand"(%293, %300) : (!torch.vtensor<[1,1,8,8],f32>, !torch.vtensor<[4],si64>) -> !torch.vtensor<[?,?,8,8],f32>
    %302 = torch.operator "onnx.Cast"(%292) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %303 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.0_input_layernorm_Constant_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %304 = torch.operator "onnx.Pow"(%302, %303) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %305 = torch.operator "onnx.ReduceMean"(%304) {torch.onnx.axes = [-1 : si64], torch.onnx.keepdims = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,1],f32>
    %306 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.0_input_layernorm_Constant_1_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %307 = torch.operator "onnx.Add"(%305, %306) : (!torch.vtensor<[1,8,1],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,1],f32>
    %308 = torch.operator "onnx.Sqrt"(%307) : (!torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %309 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.0_input_layernorm_Constant_2_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %310 = torch.operator "onnx.Div"(%309, %308) : (!torch.vtensor<[],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %311 = torch.operator "onnx.Mul"(%302, %310) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %312 = torch.operator "onnx.Cast"(%311) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %313 = torch.operator "onnx.Mul"(%1, %312) : (!torch.vtensor<[4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %314 = torch.operator "onnx.MatMul"(%313, %66) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %315 = torch.operator "onnx.MatMul"(%313, %67) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %316 = torch.operator "onnx.MatMul"(%313, %68) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %317 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.0_self_attn_Constant_attr__value> : tensor<4xsi64>} : () -> !torch.vtensor<[4],si64>
    %318 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.0_self_attn_Constant_1_attr__value> : tensor<4xsi64>} : () -> !torch.vtensor<[4],si64>
    %319 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.0_self_attn_Constant_2_attr__value> : tensor<4xsi64>} : () -> !torch.vtensor<[4],si64>
    %320 = torch.operator "onnx.Reshape"(%314, %317) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4],si64>) -> !torch.vtensor<[1,8,32,128],f32>
    %321 = torch.operator "onnx.Transpose"(%320) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[1,8,32,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %322 = torch.operator "onnx.Reshape"(%315, %318) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4],si64>) -> !torch.vtensor<[1,8,32,128],f32>
    %323 = torch.operator "onnx.Transpose"(%322) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[1,8,32,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %324 = torch.operator "onnx.Reshape"(%316, %319) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4],si64>) -> !torch.vtensor<[1,8,32,128],f32>
    %325 = torch.operator "onnx.Transpose"(%324) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[1,8,32,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %326 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.0_self_attn_rotary_emb_Constant_attr__value> : tensor<8x128xf32>} : () -> !torch.vtensor<[8,128],f32>
    %327 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.0_self_attn_rotary_emb_Constant_1_attr__value> : tensor<8x128xf32>} : () -> !torch.vtensor<[8,128],f32>
    %328 = torch.operator "onnx.Gather"(%326, %291) {torch.onnx.axis = 0 : si64} : (!torch.vtensor<[8,128],f32>, !torch.vtensor<[1,8],si64>) -> !torch.vtensor<[1,8,128],f32>
    %329 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.0_self_attn_Constant_3_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %330 = torch.operator "onnx.Unsqueeze"(%328, %329) : (!torch.vtensor<[1,8,128],f32>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,1,8,128],f32>
    %331 = torch.operator "onnx.Gather"(%327, %291) {torch.onnx.axis = 0 : si64} : (!torch.vtensor<[8,128],f32>, !torch.vtensor<[1,8],si64>) -> !torch.vtensor<[1,8,128],f32>
    %332 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.0_self_attn_Constant_4_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %333 = torch.operator "onnx.Unsqueeze"(%331, %332) : (!torch.vtensor<[1,8,128],f32>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,1,8,128],f32>
    %334 = torch.operator "onnx.Mul"(%321, %330) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %335 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.0_self_attn_Constant_5_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %336 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.0_self_attn_Constant_6_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %337 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.0_self_attn_Constant_7_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %338 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.0_self_attn_Constant_8_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %339 = torch.operator "onnx.Slice"(%321, %336, %337, %335, %338) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %340 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.0_self_attn_Constant_9_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %341 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.0_self_attn_Constant_10_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %342 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.0_self_attn_Constant_11_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %343 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.0_self_attn_Constant_12_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %344 = torch.operator "onnx.Slice"(%321, %341, %342, %340, %343) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %345 = torch.operator "onnx.Neg"(%344) : (!torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,64],f32>
    %346 = torch.operator "onnx.Concat"(%345, %339) {torch.onnx.axis = -1 : si64} : (!torch.vtensor<[1,32,8,64],f32>, !torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %347 = torch.operator "onnx.Mul"(%346, %333) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %348 = torch.operator "onnx.Add"(%334, %347) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %349 = torch.operator "onnx.Mul"(%323, %330) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %350 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.0_self_attn_Constant_13_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %351 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.0_self_attn_Constant_14_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %352 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.0_self_attn_Constant_15_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %353 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.0_self_attn_Constant_16_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %354 = torch.operator "onnx.Slice"(%323, %351, %352, %350, %353) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %355 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.0_self_attn_Constant_17_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %356 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.0_self_attn_Constant_18_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %357 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.0_self_attn_Constant_19_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %358 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.0_self_attn_Constant_20_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %359 = torch.operator "onnx.Slice"(%323, %356, %357, %355, %358) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %360 = torch.operator "onnx.Neg"(%359) : (!torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,64],f32>
    %361 = torch.operator "onnx.Concat"(%360, %354) {torch.onnx.axis = -1 : si64} : (!torch.vtensor<[1,32,8,64],f32>, !torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %362 = torch.operator "onnx.Mul"(%361, %333) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %363 = torch.operator "onnx.Add"(%349, %362) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %364 = torch.operator "onnx.Transpose"(%363) {torch.onnx.perm = [0 : si64, 1 : si64, 3 : si64, 2 : si64]} : (!torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[1,32,128,8],f32>
    %365 = torch.operator "onnx.MatMul"(%348, %364) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,128,8],f32>) -> !torch.vtensor<[1,32,8,8],f32>
    %366 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.0_self_attn_Constant_21_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %367 = torch.operator "onnx.Div"(%365, %366) : (!torch.vtensor<[1,32,8,8],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,32,8,8],f32>
    %368 = torch.operator "onnx.Add"(%367, %301) : (!torch.vtensor<[1,32,8,8],f32>, !torch.vtensor<[?,?,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %369 = torch.operator "onnx.Softmax"(%368) {torch.onnx.axis = -1 : si64} : (!torch.vtensor<[?,32,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %370 = torch.operator "onnx.Cast"(%369) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[?,32,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %371 = torch.operator "onnx.Cast"(%370) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[?,32,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %372 = torch.operator "onnx.MatMul"(%371, %325) : (!torch.vtensor<[?,32,8,8],f32>, !torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[?,32,8,128],f32>
    %373 = torch.operator "onnx.Transpose"(%372) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[?,32,8,128],f32>) -> !torch.vtensor<[?,8,32,128],f32>
    %374 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.0_self_attn_Constant_22_attr__value> : tensor<3xsi64>} : () -> !torch.vtensor<[3],si64>
    %375 = torch.operator "onnx.Reshape"(%373, %374) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[?,8,32,128],f32>, !torch.vtensor<[3],si64>) -> !torch.vtensor<[1,8,4096],f32>
    %376 = torch.operator "onnx.MatMul"(%375, %69) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %377 = torch.operator "onnx.Add"(%302, %376) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %378 = torch.operator "onnx.Cast"(%377) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %379 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.0_post_attention_layernorm_Constant_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %380 = torch.operator "onnx.Pow"(%378, %379) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %381 = torch.operator "onnx.ReduceMean"(%380) {torch.onnx.axes = [-1 : si64], torch.onnx.keepdims = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,1],f32>
    %382 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.0_post_attention_layernorm_Constant_1_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %383 = torch.operator "onnx.Add"(%381, %382) : (!torch.vtensor<[1,8,1],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,1],f32>
    %384 = torch.operator "onnx.Sqrt"(%383) : (!torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %385 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.0_post_attention_layernorm_Constant_2_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %386 = torch.operator "onnx.Div"(%385, %384) : (!torch.vtensor<[],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %387 = torch.operator "onnx.Mul"(%378, %386) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %388 = torch.operator "onnx.Cast"(%387) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %389 = torch.operator "onnx.Mul"(%2, %388) : (!torch.vtensor<[4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %390 = torch.operator "onnx.MatMul"(%389, %70) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %391 = torch.operator "onnx.Sigmoid"(%390) : (!torch.vtensor<[1,8,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %392 = torch.operator "onnx.Mul"(%390, %391) : (!torch.vtensor<[1,8,11008],f32>, !torch.vtensor<[1,8,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %393 = torch.operator "onnx.MatMul"(%389, %71) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %394 = torch.operator "onnx.Mul"(%392, %393) : (!torch.vtensor<[1,8,11008],f32>, !torch.vtensor<[1,8,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %395 = torch.operator "onnx.MatMul"(%394, %72) : (!torch.vtensor<[1,8,11008],f32>, !torch.vtensor<[11008,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %396 = torch.operator "onnx.Add"(%378, %395) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %397 = torch.operator "onnx.Cast"(%396) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %398 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.1_input_layernorm_Constant_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %399 = torch.operator "onnx.Pow"(%397, %398) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %400 = torch.operator "onnx.ReduceMean"(%399) {torch.onnx.axes = [-1 : si64], torch.onnx.keepdims = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,1],f32>
    %401 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.1_input_layernorm_Constant_1_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %402 = torch.operator "onnx.Add"(%400, %401) : (!torch.vtensor<[1,8,1],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,1],f32>
    %403 = torch.operator "onnx.Sqrt"(%402) : (!torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %404 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.1_input_layernorm_Constant_2_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %405 = torch.operator "onnx.Div"(%404, %403) : (!torch.vtensor<[],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %406 = torch.operator "onnx.Mul"(%397, %405) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %407 = torch.operator "onnx.Cast"(%406) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %408 = torch.operator "onnx.Mul"(%3, %407) : (!torch.vtensor<[4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %409 = torch.operator "onnx.MatMul"(%408, %73) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %410 = torch.operator "onnx.MatMul"(%408, %74) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %411 = torch.operator "onnx.MatMul"(%408, %75) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %412 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.1_self_attn_Constant_attr__value> : tensor<4xsi64>} : () -> !torch.vtensor<[4],si64>
    %413 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.1_self_attn_Constant_1_attr__value> : tensor<4xsi64>} : () -> !torch.vtensor<[4],si64>
    %414 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.1_self_attn_Constant_2_attr__value> : tensor<4xsi64>} : () -> !torch.vtensor<[4],si64>
    %415 = torch.operator "onnx.Reshape"(%409, %412) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4],si64>) -> !torch.vtensor<[1,8,32,128],f32>
    %416 = torch.operator "onnx.Transpose"(%415) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[1,8,32,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %417 = torch.operator "onnx.Reshape"(%410, %413) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4],si64>) -> !torch.vtensor<[1,8,32,128],f32>
    %418 = torch.operator "onnx.Transpose"(%417) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[1,8,32,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %419 = torch.operator "onnx.Reshape"(%411, %414) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4],si64>) -> !torch.vtensor<[1,8,32,128],f32>
    %420 = torch.operator "onnx.Transpose"(%419) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[1,8,32,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %421 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.1_self_attn_rotary_emb_Constant_attr__value> : tensor<8x128xf32>} : () -> !torch.vtensor<[8,128],f32>
    %422 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.1_self_attn_rotary_emb_Constant_1_attr__value> : tensor<8x128xf32>} : () -> !torch.vtensor<[8,128],f32>
    %423 = torch.operator "onnx.Gather"(%421, %291) {torch.onnx.axis = 0 : si64} : (!torch.vtensor<[8,128],f32>, !torch.vtensor<[1,8],si64>) -> !torch.vtensor<[1,8,128],f32>
    %424 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.1_self_attn_Constant_3_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %425 = torch.operator "onnx.Unsqueeze"(%423, %424) : (!torch.vtensor<[1,8,128],f32>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,1,8,128],f32>
    %426 = torch.operator "onnx.Gather"(%422, %291) {torch.onnx.axis = 0 : si64} : (!torch.vtensor<[8,128],f32>, !torch.vtensor<[1,8],si64>) -> !torch.vtensor<[1,8,128],f32>
    %427 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.1_self_attn_Constant_4_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %428 = torch.operator "onnx.Unsqueeze"(%426, %427) : (!torch.vtensor<[1,8,128],f32>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,1,8,128],f32>
    %429 = torch.operator "onnx.Mul"(%416, %425) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %430 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.1_self_attn_Constant_5_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %431 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.1_self_attn_Constant_6_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %432 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.1_self_attn_Constant_7_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %433 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.1_self_attn_Constant_8_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %434 = torch.operator "onnx.Slice"(%416, %431, %432, %430, %433) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %435 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.1_self_attn_Constant_9_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %436 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.1_self_attn_Constant_10_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %437 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.1_self_attn_Constant_11_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %438 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.1_self_attn_Constant_12_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %439 = torch.operator "onnx.Slice"(%416, %436, %437, %435, %438) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %440 = torch.operator "onnx.Neg"(%439) : (!torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,64],f32>
    %441 = torch.operator "onnx.Concat"(%440, %434) {torch.onnx.axis = -1 : si64} : (!torch.vtensor<[1,32,8,64],f32>, !torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %442 = torch.operator "onnx.Mul"(%441, %428) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %443 = torch.operator "onnx.Add"(%429, %442) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %444 = torch.operator "onnx.Mul"(%418, %425) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %445 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.1_self_attn_Constant_13_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %446 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.1_self_attn_Constant_14_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %447 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.1_self_attn_Constant_15_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %448 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.1_self_attn_Constant_16_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %449 = torch.operator "onnx.Slice"(%418, %446, %447, %445, %448) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %450 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.1_self_attn_Constant_17_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %451 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.1_self_attn_Constant_18_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %452 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.1_self_attn_Constant_19_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %453 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.1_self_attn_Constant_20_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %454 = torch.operator "onnx.Slice"(%418, %451, %452, %450, %453) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %455 = torch.operator "onnx.Neg"(%454) : (!torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,64],f32>
    %456 = torch.operator "onnx.Concat"(%455, %449) {torch.onnx.axis = -1 : si64} : (!torch.vtensor<[1,32,8,64],f32>, !torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %457 = torch.operator "onnx.Mul"(%456, %428) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %458 = torch.operator "onnx.Add"(%444, %457) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %459 = torch.operator "onnx.Transpose"(%458) {torch.onnx.perm = [0 : si64, 1 : si64, 3 : si64, 2 : si64]} : (!torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[1,32,128,8],f32>
    %460 = torch.operator "onnx.MatMul"(%443, %459) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,128,8],f32>) -> !torch.vtensor<[1,32,8,8],f32>
    %461 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.1_self_attn_Constant_21_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %462 = torch.operator "onnx.Div"(%460, %461) : (!torch.vtensor<[1,32,8,8],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,32,8,8],f32>
    %463 = torch.operator "onnx.Add"(%462, %301) : (!torch.vtensor<[1,32,8,8],f32>, !torch.vtensor<[?,?,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %464 = torch.operator "onnx.Softmax"(%463) {torch.onnx.axis = -1 : si64} : (!torch.vtensor<[?,32,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %465 = torch.operator "onnx.Cast"(%464) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[?,32,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %466 = torch.operator "onnx.Cast"(%465) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[?,32,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %467 = torch.operator "onnx.MatMul"(%466, %420) : (!torch.vtensor<[?,32,8,8],f32>, !torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[?,32,8,128],f32>
    %468 = torch.operator "onnx.Transpose"(%467) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[?,32,8,128],f32>) -> !torch.vtensor<[?,8,32,128],f32>
    %469 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.1_self_attn_Constant_22_attr__value> : tensor<3xsi64>} : () -> !torch.vtensor<[3],si64>
    %470 = torch.operator "onnx.Reshape"(%468, %469) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[?,8,32,128],f32>, !torch.vtensor<[3],si64>) -> !torch.vtensor<[1,8,4096],f32>
    %471 = torch.operator "onnx.MatMul"(%470, %76) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %472 = torch.operator "onnx.Add"(%397, %471) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %473 = torch.operator "onnx.Cast"(%472) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %474 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.1_post_attention_layernorm_Constant_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %475 = torch.operator "onnx.Pow"(%473, %474) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %476 = torch.operator "onnx.ReduceMean"(%475) {torch.onnx.axes = [-1 : si64], torch.onnx.keepdims = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,1],f32>
    %477 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.1_post_attention_layernorm_Constant_1_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %478 = torch.operator "onnx.Add"(%476, %477) : (!torch.vtensor<[1,8,1],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,1],f32>
    %479 = torch.operator "onnx.Sqrt"(%478) : (!torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %480 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.1_post_attention_layernorm_Constant_2_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %481 = torch.operator "onnx.Div"(%480, %479) : (!torch.vtensor<[],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %482 = torch.operator "onnx.Mul"(%473, %481) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %483 = torch.operator "onnx.Cast"(%482) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %484 = torch.operator "onnx.Mul"(%4, %483) : (!torch.vtensor<[4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %485 = torch.operator "onnx.MatMul"(%484, %77) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %486 = torch.operator "onnx.Sigmoid"(%485) : (!torch.vtensor<[1,8,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %487 = torch.operator "onnx.Mul"(%485, %486) : (!torch.vtensor<[1,8,11008],f32>, !torch.vtensor<[1,8,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %488 = torch.operator "onnx.MatMul"(%484, %78) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %489 = torch.operator "onnx.Mul"(%487, %488) : (!torch.vtensor<[1,8,11008],f32>, !torch.vtensor<[1,8,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %490 = torch.operator "onnx.MatMul"(%489, %79) : (!torch.vtensor<[1,8,11008],f32>, !torch.vtensor<[11008,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %491 = torch.operator "onnx.Add"(%473, %490) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %492 = torch.operator "onnx.Cast"(%491) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %493 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.2_input_layernorm_Constant_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %494 = torch.operator "onnx.Pow"(%492, %493) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %495 = torch.operator "onnx.ReduceMean"(%494) {torch.onnx.axes = [-1 : si64], torch.onnx.keepdims = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,1],f32>
    %496 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.2_input_layernorm_Constant_1_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %497 = torch.operator "onnx.Add"(%495, %496) : (!torch.vtensor<[1,8,1],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,1],f32>
    %498 = torch.operator "onnx.Sqrt"(%497) : (!torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %499 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.2_input_layernorm_Constant_2_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %500 = torch.operator "onnx.Div"(%499, %498) : (!torch.vtensor<[],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %501 = torch.operator "onnx.Mul"(%492, %500) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %502 = torch.operator "onnx.Cast"(%501) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %503 = torch.operator "onnx.Mul"(%5, %502) : (!torch.vtensor<[4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %504 = torch.operator "onnx.MatMul"(%503, %80) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %505 = torch.operator "onnx.MatMul"(%503, %81) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %506 = torch.operator "onnx.MatMul"(%503, %82) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %507 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.2_self_attn_Constant_attr__value> : tensor<4xsi64>} : () -> !torch.vtensor<[4],si64>
    %508 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.2_self_attn_Constant_1_attr__value> : tensor<4xsi64>} : () -> !torch.vtensor<[4],si64>
    %509 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.2_self_attn_Constant_2_attr__value> : tensor<4xsi64>} : () -> !torch.vtensor<[4],si64>
    %510 = torch.operator "onnx.Reshape"(%504, %507) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4],si64>) -> !torch.vtensor<[1,8,32,128],f32>
    %511 = torch.operator "onnx.Transpose"(%510) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[1,8,32,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %512 = torch.operator "onnx.Reshape"(%505, %508) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4],si64>) -> !torch.vtensor<[1,8,32,128],f32>
    %513 = torch.operator "onnx.Transpose"(%512) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[1,8,32,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %514 = torch.operator "onnx.Reshape"(%506, %509) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4],si64>) -> !torch.vtensor<[1,8,32,128],f32>
    %515 = torch.operator "onnx.Transpose"(%514) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[1,8,32,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %516 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.2_self_attn_rotary_emb_Constant_attr__value> : tensor<8x128xf32>} : () -> !torch.vtensor<[8,128],f32>
    %517 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.2_self_attn_rotary_emb_Constant_1_attr__value> : tensor<8x128xf32>} : () -> !torch.vtensor<[8,128],f32>
    %518 = torch.operator "onnx.Gather"(%516, %291) {torch.onnx.axis = 0 : si64} : (!torch.vtensor<[8,128],f32>, !torch.vtensor<[1,8],si64>) -> !torch.vtensor<[1,8,128],f32>
    %519 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.2_self_attn_Constant_3_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %520 = torch.operator "onnx.Unsqueeze"(%518, %519) : (!torch.vtensor<[1,8,128],f32>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,1,8,128],f32>
    %521 = torch.operator "onnx.Gather"(%517, %291) {torch.onnx.axis = 0 : si64} : (!torch.vtensor<[8,128],f32>, !torch.vtensor<[1,8],si64>) -> !torch.vtensor<[1,8,128],f32>
    %522 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.2_self_attn_Constant_4_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %523 = torch.operator "onnx.Unsqueeze"(%521, %522) : (!torch.vtensor<[1,8,128],f32>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,1,8,128],f32>
    %524 = torch.operator "onnx.Mul"(%511, %520) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %525 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.2_self_attn_Constant_5_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %526 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.2_self_attn_Constant_6_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %527 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.2_self_attn_Constant_7_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %528 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.2_self_attn_Constant_8_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %529 = torch.operator "onnx.Slice"(%511, %526, %527, %525, %528) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %530 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.2_self_attn_Constant_9_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %531 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.2_self_attn_Constant_10_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %532 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.2_self_attn_Constant_11_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %533 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.2_self_attn_Constant_12_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %534 = torch.operator "onnx.Slice"(%511, %531, %532, %530, %533) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %535 = torch.operator "onnx.Neg"(%534) : (!torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,64],f32>
    %536 = torch.operator "onnx.Concat"(%535, %529) {torch.onnx.axis = -1 : si64} : (!torch.vtensor<[1,32,8,64],f32>, !torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %537 = torch.operator "onnx.Mul"(%536, %523) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %538 = torch.operator "onnx.Add"(%524, %537) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %539 = torch.operator "onnx.Mul"(%513, %520) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %540 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.2_self_attn_Constant_13_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %541 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.2_self_attn_Constant_14_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %542 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.2_self_attn_Constant_15_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %543 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.2_self_attn_Constant_16_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %544 = torch.operator "onnx.Slice"(%513, %541, %542, %540, %543) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %545 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.2_self_attn_Constant_17_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %546 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.2_self_attn_Constant_18_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %547 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.2_self_attn_Constant_19_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %548 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.2_self_attn_Constant_20_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %549 = torch.operator "onnx.Slice"(%513, %546, %547, %545, %548) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %550 = torch.operator "onnx.Neg"(%549) : (!torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,64],f32>
    %551 = torch.operator "onnx.Concat"(%550, %544) {torch.onnx.axis = -1 : si64} : (!torch.vtensor<[1,32,8,64],f32>, !torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %552 = torch.operator "onnx.Mul"(%551, %523) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %553 = torch.operator "onnx.Add"(%539, %552) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %554 = torch.operator "onnx.Transpose"(%553) {torch.onnx.perm = [0 : si64, 1 : si64, 3 : si64, 2 : si64]} : (!torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[1,32,128,8],f32>
    %555 = torch.operator "onnx.MatMul"(%538, %554) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,128,8],f32>) -> !torch.vtensor<[1,32,8,8],f32>
    %556 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.2_self_attn_Constant_21_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %557 = torch.operator "onnx.Div"(%555, %556) : (!torch.vtensor<[1,32,8,8],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,32,8,8],f32>
    %558 = torch.operator "onnx.Add"(%557, %301) : (!torch.vtensor<[1,32,8,8],f32>, !torch.vtensor<[?,?,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %559 = torch.operator "onnx.Softmax"(%558) {torch.onnx.axis = -1 : si64} : (!torch.vtensor<[?,32,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %560 = torch.operator "onnx.Cast"(%559) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[?,32,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %561 = torch.operator "onnx.Cast"(%560) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[?,32,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %562 = torch.operator "onnx.MatMul"(%561, %515) : (!torch.vtensor<[?,32,8,8],f32>, !torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[?,32,8,128],f32>
    %563 = torch.operator "onnx.Transpose"(%562) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[?,32,8,128],f32>) -> !torch.vtensor<[?,8,32,128],f32>
    %564 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.2_self_attn_Constant_22_attr__value> : tensor<3xsi64>} : () -> !torch.vtensor<[3],si64>
    %565 = torch.operator "onnx.Reshape"(%563, %564) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[?,8,32,128],f32>, !torch.vtensor<[3],si64>) -> !torch.vtensor<[1,8,4096],f32>
    %566 = torch.operator "onnx.MatMul"(%565, %83) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %567 = torch.operator "onnx.Add"(%492, %566) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %568 = torch.operator "onnx.Cast"(%567) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %569 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.2_post_attention_layernorm_Constant_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %570 = torch.operator "onnx.Pow"(%568, %569) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %571 = torch.operator "onnx.ReduceMean"(%570) {torch.onnx.axes = [-1 : si64], torch.onnx.keepdims = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,1],f32>
    %572 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.2_post_attention_layernorm_Constant_1_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %573 = torch.operator "onnx.Add"(%571, %572) : (!torch.vtensor<[1,8,1],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,1],f32>
    %574 = torch.operator "onnx.Sqrt"(%573) : (!torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %575 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.2_post_attention_layernorm_Constant_2_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %576 = torch.operator "onnx.Div"(%575, %574) : (!torch.vtensor<[],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %577 = torch.operator "onnx.Mul"(%568, %576) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %578 = torch.operator "onnx.Cast"(%577) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %579 = torch.operator "onnx.Mul"(%6, %578) : (!torch.vtensor<[4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %580 = torch.operator "onnx.MatMul"(%579, %84) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %581 = torch.operator "onnx.Sigmoid"(%580) : (!torch.vtensor<[1,8,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %582 = torch.operator "onnx.Mul"(%580, %581) : (!torch.vtensor<[1,8,11008],f32>, !torch.vtensor<[1,8,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %583 = torch.operator "onnx.MatMul"(%579, %85) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %584 = torch.operator "onnx.Mul"(%582, %583) : (!torch.vtensor<[1,8,11008],f32>, !torch.vtensor<[1,8,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %585 = torch.operator "onnx.MatMul"(%584, %86) : (!torch.vtensor<[1,8,11008],f32>, !torch.vtensor<[11008,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %586 = torch.operator "onnx.Add"(%568, %585) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %587 = torch.operator "onnx.Cast"(%586) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %588 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.3_input_layernorm_Constant_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %589 = torch.operator "onnx.Pow"(%587, %588) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %590 = torch.operator "onnx.ReduceMean"(%589) {torch.onnx.axes = [-1 : si64], torch.onnx.keepdims = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,1],f32>
    %591 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.3_input_layernorm_Constant_1_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %592 = torch.operator "onnx.Add"(%590, %591) : (!torch.vtensor<[1,8,1],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,1],f32>
    %593 = torch.operator "onnx.Sqrt"(%592) : (!torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %594 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.3_input_layernorm_Constant_2_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %595 = torch.operator "onnx.Div"(%594, %593) : (!torch.vtensor<[],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %596 = torch.operator "onnx.Mul"(%587, %595) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %597 = torch.operator "onnx.Cast"(%596) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %598 = torch.operator "onnx.Mul"(%7, %597) : (!torch.vtensor<[4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %599 = torch.operator "onnx.MatMul"(%598, %87) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %600 = torch.operator "onnx.MatMul"(%598, %88) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %601 = torch.operator "onnx.MatMul"(%598, %89) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %602 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.3_self_attn_Constant_attr__value> : tensor<4xsi64>} : () -> !torch.vtensor<[4],si64>
    %603 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.3_self_attn_Constant_1_attr__value> : tensor<4xsi64>} : () -> !torch.vtensor<[4],si64>
    %604 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.3_self_attn_Constant_2_attr__value> : tensor<4xsi64>} : () -> !torch.vtensor<[4],si64>
    %605 = torch.operator "onnx.Reshape"(%599, %602) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4],si64>) -> !torch.vtensor<[1,8,32,128],f32>
    %606 = torch.operator "onnx.Transpose"(%605) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[1,8,32,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %607 = torch.operator "onnx.Reshape"(%600, %603) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4],si64>) -> !torch.vtensor<[1,8,32,128],f32>
    %608 = torch.operator "onnx.Transpose"(%607) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[1,8,32,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %609 = torch.operator "onnx.Reshape"(%601, %604) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4],si64>) -> !torch.vtensor<[1,8,32,128],f32>
    %610 = torch.operator "onnx.Transpose"(%609) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[1,8,32,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %611 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.3_self_attn_rotary_emb_Constant_attr__value> : tensor<8x128xf32>} : () -> !torch.vtensor<[8,128],f32>
    %612 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.3_self_attn_rotary_emb_Constant_1_attr__value> : tensor<8x128xf32>} : () -> !torch.vtensor<[8,128],f32>
    %613 = torch.operator "onnx.Gather"(%611, %291) {torch.onnx.axis = 0 : si64} : (!torch.vtensor<[8,128],f32>, !torch.vtensor<[1,8],si64>) -> !torch.vtensor<[1,8,128],f32>
    %614 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.3_self_attn_Constant_3_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %615 = torch.operator "onnx.Unsqueeze"(%613, %614) : (!torch.vtensor<[1,8,128],f32>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,1,8,128],f32>
    %616 = torch.operator "onnx.Gather"(%612, %291) {torch.onnx.axis = 0 : si64} : (!torch.vtensor<[8,128],f32>, !torch.vtensor<[1,8],si64>) -> !torch.vtensor<[1,8,128],f32>
    %617 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.3_self_attn_Constant_4_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %618 = torch.operator "onnx.Unsqueeze"(%616, %617) : (!torch.vtensor<[1,8,128],f32>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,1,8,128],f32>
    %619 = torch.operator "onnx.Mul"(%606, %615) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %620 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.3_self_attn_Constant_5_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %621 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.3_self_attn_Constant_6_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %622 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.3_self_attn_Constant_7_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %623 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.3_self_attn_Constant_8_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %624 = torch.operator "onnx.Slice"(%606, %621, %622, %620, %623) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %625 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.3_self_attn_Constant_9_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %626 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.3_self_attn_Constant_10_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %627 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.3_self_attn_Constant_11_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %628 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.3_self_attn_Constant_12_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %629 = torch.operator "onnx.Slice"(%606, %626, %627, %625, %628) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %630 = torch.operator "onnx.Neg"(%629) : (!torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,64],f32>
    %631 = torch.operator "onnx.Concat"(%630, %624) {torch.onnx.axis = -1 : si64} : (!torch.vtensor<[1,32,8,64],f32>, !torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %632 = torch.operator "onnx.Mul"(%631, %618) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %633 = torch.operator "onnx.Add"(%619, %632) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %634 = torch.operator "onnx.Mul"(%608, %615) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %635 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.3_self_attn_Constant_13_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %636 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.3_self_attn_Constant_14_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %637 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.3_self_attn_Constant_15_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %638 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.3_self_attn_Constant_16_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %639 = torch.operator "onnx.Slice"(%608, %636, %637, %635, %638) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %640 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.3_self_attn_Constant_17_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %641 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.3_self_attn_Constant_18_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %642 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.3_self_attn_Constant_19_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %643 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.3_self_attn_Constant_20_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %644 = torch.operator "onnx.Slice"(%608, %641, %642, %640, %643) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %645 = torch.operator "onnx.Neg"(%644) : (!torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,64],f32>
    %646 = torch.operator "onnx.Concat"(%645, %639) {torch.onnx.axis = -1 : si64} : (!torch.vtensor<[1,32,8,64],f32>, !torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %647 = torch.operator "onnx.Mul"(%646, %618) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %648 = torch.operator "onnx.Add"(%634, %647) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %649 = torch.operator "onnx.Transpose"(%648) {torch.onnx.perm = [0 : si64, 1 : si64, 3 : si64, 2 : si64]} : (!torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[1,32,128,8],f32>
    %650 = torch.operator "onnx.MatMul"(%633, %649) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,128,8],f32>) -> !torch.vtensor<[1,32,8,8],f32>
    %651 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.3_self_attn_Constant_21_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %652 = torch.operator "onnx.Div"(%650, %651) : (!torch.vtensor<[1,32,8,8],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,32,8,8],f32>
    %653 = torch.operator "onnx.Add"(%652, %301) : (!torch.vtensor<[1,32,8,8],f32>, !torch.vtensor<[?,?,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %654 = torch.operator "onnx.Softmax"(%653) {torch.onnx.axis = -1 : si64} : (!torch.vtensor<[?,32,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %655 = torch.operator "onnx.Cast"(%654) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[?,32,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %656 = torch.operator "onnx.Cast"(%655) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[?,32,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %657 = torch.operator "onnx.MatMul"(%656, %610) : (!torch.vtensor<[?,32,8,8],f32>, !torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[?,32,8,128],f32>
    %658 = torch.operator "onnx.Transpose"(%657) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[?,32,8,128],f32>) -> !torch.vtensor<[?,8,32,128],f32>
    %659 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.3_self_attn_Constant_22_attr__value> : tensor<3xsi64>} : () -> !torch.vtensor<[3],si64>
    %660 = torch.operator "onnx.Reshape"(%658, %659) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[?,8,32,128],f32>, !torch.vtensor<[3],si64>) -> !torch.vtensor<[1,8,4096],f32>
    %661 = torch.operator "onnx.MatMul"(%660, %90) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %662 = torch.operator "onnx.Add"(%587, %661) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %663 = torch.operator "onnx.Cast"(%662) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %664 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.3_post_attention_layernorm_Constant_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %665 = torch.operator "onnx.Pow"(%663, %664) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %666 = torch.operator "onnx.ReduceMean"(%665) {torch.onnx.axes = [-1 : si64], torch.onnx.keepdims = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,1],f32>
    %667 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.3_post_attention_layernorm_Constant_1_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %668 = torch.operator "onnx.Add"(%666, %667) : (!torch.vtensor<[1,8,1],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,1],f32>
    %669 = torch.operator "onnx.Sqrt"(%668) : (!torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %670 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.3_post_attention_layernorm_Constant_2_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %671 = torch.operator "onnx.Div"(%670, %669) : (!torch.vtensor<[],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %672 = torch.operator "onnx.Mul"(%663, %671) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %673 = torch.operator "onnx.Cast"(%672) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %674 = torch.operator "onnx.Mul"(%8, %673) : (!torch.vtensor<[4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %675 = torch.operator "onnx.MatMul"(%674, %91) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %676 = torch.operator "onnx.Sigmoid"(%675) : (!torch.vtensor<[1,8,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %677 = torch.operator "onnx.Mul"(%675, %676) : (!torch.vtensor<[1,8,11008],f32>, !torch.vtensor<[1,8,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %678 = torch.operator "onnx.MatMul"(%674, %92) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %679 = torch.operator "onnx.Mul"(%677, %678) : (!torch.vtensor<[1,8,11008],f32>, !torch.vtensor<[1,8,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %680 = torch.operator "onnx.MatMul"(%679, %93) : (!torch.vtensor<[1,8,11008],f32>, !torch.vtensor<[11008,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %681 = torch.operator "onnx.Add"(%663, %680) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %682 = torch.operator "onnx.Cast"(%681) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %683 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.4_input_layernorm_Constant_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %684 = torch.operator "onnx.Pow"(%682, %683) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %685 = torch.operator "onnx.ReduceMean"(%684) {torch.onnx.axes = [-1 : si64], torch.onnx.keepdims = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,1],f32>
    %686 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.4_input_layernorm_Constant_1_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %687 = torch.operator "onnx.Add"(%685, %686) : (!torch.vtensor<[1,8,1],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,1],f32>
    %688 = torch.operator "onnx.Sqrt"(%687) : (!torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %689 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.4_input_layernorm_Constant_2_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %690 = torch.operator "onnx.Div"(%689, %688) : (!torch.vtensor<[],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %691 = torch.operator "onnx.Mul"(%682, %690) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %692 = torch.operator "onnx.Cast"(%691) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %693 = torch.operator "onnx.Mul"(%9, %692) : (!torch.vtensor<[4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %694 = torch.operator "onnx.MatMul"(%693, %94) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %695 = torch.operator "onnx.MatMul"(%693, %95) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %696 = torch.operator "onnx.MatMul"(%693, %96) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %697 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.4_self_attn_Constant_attr__value> : tensor<4xsi64>} : () -> !torch.vtensor<[4],si64>
    %698 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.4_self_attn_Constant_1_attr__value> : tensor<4xsi64>} : () -> !torch.vtensor<[4],si64>
    %699 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.4_self_attn_Constant_2_attr__value> : tensor<4xsi64>} : () -> !torch.vtensor<[4],si64>
    %700 = torch.operator "onnx.Reshape"(%694, %697) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4],si64>) -> !torch.vtensor<[1,8,32,128],f32>
    %701 = torch.operator "onnx.Transpose"(%700) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[1,8,32,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %702 = torch.operator "onnx.Reshape"(%695, %698) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4],si64>) -> !torch.vtensor<[1,8,32,128],f32>
    %703 = torch.operator "onnx.Transpose"(%702) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[1,8,32,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %704 = torch.operator "onnx.Reshape"(%696, %699) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4],si64>) -> !torch.vtensor<[1,8,32,128],f32>
    %705 = torch.operator "onnx.Transpose"(%704) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[1,8,32,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %706 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.4_self_attn_rotary_emb_Constant_attr__value> : tensor<8x128xf32>} : () -> !torch.vtensor<[8,128],f32>
    %707 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.4_self_attn_rotary_emb_Constant_1_attr__value> : tensor<8x128xf32>} : () -> !torch.vtensor<[8,128],f32>
    %708 = torch.operator "onnx.Gather"(%706, %291) {torch.onnx.axis = 0 : si64} : (!torch.vtensor<[8,128],f32>, !torch.vtensor<[1,8],si64>) -> !torch.vtensor<[1,8,128],f32>
    %709 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.4_self_attn_Constant_3_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %710 = torch.operator "onnx.Unsqueeze"(%708, %709) : (!torch.vtensor<[1,8,128],f32>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,1,8,128],f32>
    %711 = torch.operator "onnx.Gather"(%707, %291) {torch.onnx.axis = 0 : si64} : (!torch.vtensor<[8,128],f32>, !torch.vtensor<[1,8],si64>) -> !torch.vtensor<[1,8,128],f32>
    %712 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.4_self_attn_Constant_4_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %713 = torch.operator "onnx.Unsqueeze"(%711, %712) : (!torch.vtensor<[1,8,128],f32>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,1,8,128],f32>
    %714 = torch.operator "onnx.Mul"(%701, %710) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %715 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.4_self_attn_Constant_5_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %716 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.4_self_attn_Constant_6_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %717 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.4_self_attn_Constant_7_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %718 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.4_self_attn_Constant_8_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %719 = torch.operator "onnx.Slice"(%701, %716, %717, %715, %718) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %720 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.4_self_attn_Constant_9_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %721 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.4_self_attn_Constant_10_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %722 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.4_self_attn_Constant_11_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %723 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.4_self_attn_Constant_12_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %724 = torch.operator "onnx.Slice"(%701, %721, %722, %720, %723) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %725 = torch.operator "onnx.Neg"(%724) : (!torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,64],f32>
    %726 = torch.operator "onnx.Concat"(%725, %719) {torch.onnx.axis = -1 : si64} : (!torch.vtensor<[1,32,8,64],f32>, !torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %727 = torch.operator "onnx.Mul"(%726, %713) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %728 = torch.operator "onnx.Add"(%714, %727) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %729 = torch.operator "onnx.Mul"(%703, %710) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %730 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.4_self_attn_Constant_13_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %731 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.4_self_attn_Constant_14_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %732 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.4_self_attn_Constant_15_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %733 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.4_self_attn_Constant_16_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %734 = torch.operator "onnx.Slice"(%703, %731, %732, %730, %733) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %735 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.4_self_attn_Constant_17_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %736 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.4_self_attn_Constant_18_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %737 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.4_self_attn_Constant_19_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %738 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.4_self_attn_Constant_20_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %739 = torch.operator "onnx.Slice"(%703, %736, %737, %735, %738) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %740 = torch.operator "onnx.Neg"(%739) : (!torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,64],f32>
    %741 = torch.operator "onnx.Concat"(%740, %734) {torch.onnx.axis = -1 : si64} : (!torch.vtensor<[1,32,8,64],f32>, !torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %742 = torch.operator "onnx.Mul"(%741, %713) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %743 = torch.operator "onnx.Add"(%729, %742) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %744 = torch.operator "onnx.Transpose"(%743) {torch.onnx.perm = [0 : si64, 1 : si64, 3 : si64, 2 : si64]} : (!torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[1,32,128,8],f32>
    %745 = torch.operator "onnx.MatMul"(%728, %744) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,128,8],f32>) -> !torch.vtensor<[1,32,8,8],f32>
    %746 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.4_self_attn_Constant_21_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %747 = torch.operator "onnx.Div"(%745, %746) : (!torch.vtensor<[1,32,8,8],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,32,8,8],f32>
    %748 = torch.operator "onnx.Add"(%747, %301) : (!torch.vtensor<[1,32,8,8],f32>, !torch.vtensor<[?,?,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %749 = torch.operator "onnx.Softmax"(%748) {torch.onnx.axis = -1 : si64} : (!torch.vtensor<[?,32,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %750 = torch.operator "onnx.Cast"(%749) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[?,32,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %751 = torch.operator "onnx.Cast"(%750) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[?,32,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %752 = torch.operator "onnx.MatMul"(%751, %705) : (!torch.vtensor<[?,32,8,8],f32>, !torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[?,32,8,128],f32>
    %753 = torch.operator "onnx.Transpose"(%752) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[?,32,8,128],f32>) -> !torch.vtensor<[?,8,32,128],f32>
    %754 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.4_self_attn_Constant_22_attr__value> : tensor<3xsi64>} : () -> !torch.vtensor<[3],si64>
    %755 = torch.operator "onnx.Reshape"(%753, %754) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[?,8,32,128],f32>, !torch.vtensor<[3],si64>) -> !torch.vtensor<[1,8,4096],f32>
    %756 = torch.operator "onnx.MatMul"(%755, %97) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %757 = torch.operator "onnx.Add"(%682, %756) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %758 = torch.operator "onnx.Cast"(%757) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %759 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.4_post_attention_layernorm_Constant_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %760 = torch.operator "onnx.Pow"(%758, %759) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %761 = torch.operator "onnx.ReduceMean"(%760) {torch.onnx.axes = [-1 : si64], torch.onnx.keepdims = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,1],f32>
    %762 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.4_post_attention_layernorm_Constant_1_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %763 = torch.operator "onnx.Add"(%761, %762) : (!torch.vtensor<[1,8,1],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,1],f32>
    %764 = torch.operator "onnx.Sqrt"(%763) : (!torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %765 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.4_post_attention_layernorm_Constant_2_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %766 = torch.operator "onnx.Div"(%765, %764) : (!torch.vtensor<[],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %767 = torch.operator "onnx.Mul"(%758, %766) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %768 = torch.operator "onnx.Cast"(%767) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %769 = torch.operator "onnx.Mul"(%10, %768) : (!torch.vtensor<[4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %770 = torch.operator "onnx.MatMul"(%769, %98) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %771 = torch.operator "onnx.Sigmoid"(%770) : (!torch.vtensor<[1,8,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %772 = torch.operator "onnx.Mul"(%770, %771) : (!torch.vtensor<[1,8,11008],f32>, !torch.vtensor<[1,8,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %773 = torch.operator "onnx.MatMul"(%769, %99) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %774 = torch.operator "onnx.Mul"(%772, %773) : (!torch.vtensor<[1,8,11008],f32>, !torch.vtensor<[1,8,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %775 = torch.operator "onnx.MatMul"(%774, %100) : (!torch.vtensor<[1,8,11008],f32>, !torch.vtensor<[11008,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %776 = torch.operator "onnx.Add"(%758, %775) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %777 = torch.operator "onnx.Cast"(%776) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %778 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.5_input_layernorm_Constant_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %779 = torch.operator "onnx.Pow"(%777, %778) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %780 = torch.operator "onnx.ReduceMean"(%779) {torch.onnx.axes = [-1 : si64], torch.onnx.keepdims = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,1],f32>
    %781 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.5_input_layernorm_Constant_1_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %782 = torch.operator "onnx.Add"(%780, %781) : (!torch.vtensor<[1,8,1],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,1],f32>
    %783 = torch.operator "onnx.Sqrt"(%782) : (!torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %784 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.5_input_layernorm_Constant_2_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %785 = torch.operator "onnx.Div"(%784, %783) : (!torch.vtensor<[],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %786 = torch.operator "onnx.Mul"(%777, %785) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %787 = torch.operator "onnx.Cast"(%786) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %788 = torch.operator "onnx.Mul"(%11, %787) : (!torch.vtensor<[4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %789 = torch.operator "onnx.MatMul"(%788, %101) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %790 = torch.operator "onnx.MatMul"(%788, %102) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %791 = torch.operator "onnx.MatMul"(%788, %103) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %792 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.5_self_attn_Constant_attr__value> : tensor<4xsi64>} : () -> !torch.vtensor<[4],si64>
    %793 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.5_self_attn_Constant_1_attr__value> : tensor<4xsi64>} : () -> !torch.vtensor<[4],si64>
    %794 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.5_self_attn_Constant_2_attr__value> : tensor<4xsi64>} : () -> !torch.vtensor<[4],si64>
    %795 = torch.operator "onnx.Reshape"(%789, %792) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4],si64>) -> !torch.vtensor<[1,8,32,128],f32>
    %796 = torch.operator "onnx.Transpose"(%795) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[1,8,32,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %797 = torch.operator "onnx.Reshape"(%790, %793) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4],si64>) -> !torch.vtensor<[1,8,32,128],f32>
    %798 = torch.operator "onnx.Transpose"(%797) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[1,8,32,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %799 = torch.operator "onnx.Reshape"(%791, %794) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4],si64>) -> !torch.vtensor<[1,8,32,128],f32>
    %800 = torch.operator "onnx.Transpose"(%799) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[1,8,32,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %801 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.5_self_attn_rotary_emb_Constant_attr__value> : tensor<8x128xf32>} : () -> !torch.vtensor<[8,128],f32>
    %802 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.5_self_attn_rotary_emb_Constant_1_attr__value> : tensor<8x128xf32>} : () -> !torch.vtensor<[8,128],f32>
    %803 = torch.operator "onnx.Gather"(%801, %291) {torch.onnx.axis = 0 : si64} : (!torch.vtensor<[8,128],f32>, !torch.vtensor<[1,8],si64>) -> !torch.vtensor<[1,8,128],f32>
    %804 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.5_self_attn_Constant_3_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %805 = torch.operator "onnx.Unsqueeze"(%803, %804) : (!torch.vtensor<[1,8,128],f32>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,1,8,128],f32>
    %806 = torch.operator "onnx.Gather"(%802, %291) {torch.onnx.axis = 0 : si64} : (!torch.vtensor<[8,128],f32>, !torch.vtensor<[1,8],si64>) -> !torch.vtensor<[1,8,128],f32>
    %807 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.5_self_attn_Constant_4_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %808 = torch.operator "onnx.Unsqueeze"(%806, %807) : (!torch.vtensor<[1,8,128],f32>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,1,8,128],f32>
    %809 = torch.operator "onnx.Mul"(%796, %805) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %810 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.5_self_attn_Constant_5_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %811 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.5_self_attn_Constant_6_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %812 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.5_self_attn_Constant_7_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %813 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.5_self_attn_Constant_8_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %814 = torch.operator "onnx.Slice"(%796, %811, %812, %810, %813) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %815 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.5_self_attn_Constant_9_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %816 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.5_self_attn_Constant_10_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %817 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.5_self_attn_Constant_11_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %818 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.5_self_attn_Constant_12_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %819 = torch.operator "onnx.Slice"(%796, %816, %817, %815, %818) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %820 = torch.operator "onnx.Neg"(%819) : (!torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,64],f32>
    %821 = torch.operator "onnx.Concat"(%820, %814) {torch.onnx.axis = -1 : si64} : (!torch.vtensor<[1,32,8,64],f32>, !torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %822 = torch.operator "onnx.Mul"(%821, %808) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %823 = torch.operator "onnx.Add"(%809, %822) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %824 = torch.operator "onnx.Mul"(%798, %805) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %825 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.5_self_attn_Constant_13_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %826 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.5_self_attn_Constant_14_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %827 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.5_self_attn_Constant_15_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %828 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.5_self_attn_Constant_16_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %829 = torch.operator "onnx.Slice"(%798, %826, %827, %825, %828) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %830 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.5_self_attn_Constant_17_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %831 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.5_self_attn_Constant_18_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %832 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.5_self_attn_Constant_19_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %833 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.5_self_attn_Constant_20_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %834 = torch.operator "onnx.Slice"(%798, %831, %832, %830, %833) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %835 = torch.operator "onnx.Neg"(%834) : (!torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,64],f32>
    %836 = torch.operator "onnx.Concat"(%835, %829) {torch.onnx.axis = -1 : si64} : (!torch.vtensor<[1,32,8,64],f32>, !torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %837 = torch.operator "onnx.Mul"(%836, %808) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %838 = torch.operator "onnx.Add"(%824, %837) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %839 = torch.operator "onnx.Transpose"(%838) {torch.onnx.perm = [0 : si64, 1 : si64, 3 : si64, 2 : si64]} : (!torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[1,32,128,8],f32>
    %840 = torch.operator "onnx.MatMul"(%823, %839) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,128,8],f32>) -> !torch.vtensor<[1,32,8,8],f32>
    %841 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.5_self_attn_Constant_21_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %842 = torch.operator "onnx.Div"(%840, %841) : (!torch.vtensor<[1,32,8,8],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,32,8,8],f32>
    %843 = torch.operator "onnx.Add"(%842, %301) : (!torch.vtensor<[1,32,8,8],f32>, !torch.vtensor<[?,?,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %844 = torch.operator "onnx.Softmax"(%843) {torch.onnx.axis = -1 : si64} : (!torch.vtensor<[?,32,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %845 = torch.operator "onnx.Cast"(%844) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[?,32,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %846 = torch.operator "onnx.Cast"(%845) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[?,32,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %847 = torch.operator "onnx.MatMul"(%846, %800) : (!torch.vtensor<[?,32,8,8],f32>, !torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[?,32,8,128],f32>
    %848 = torch.operator "onnx.Transpose"(%847) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[?,32,8,128],f32>) -> !torch.vtensor<[?,8,32,128],f32>
    %849 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.5_self_attn_Constant_22_attr__value> : tensor<3xsi64>} : () -> !torch.vtensor<[3],si64>
    %850 = torch.operator "onnx.Reshape"(%848, %849) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[?,8,32,128],f32>, !torch.vtensor<[3],si64>) -> !torch.vtensor<[1,8,4096],f32>
    %851 = torch.operator "onnx.MatMul"(%850, %104) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %852 = torch.operator "onnx.Add"(%777, %851) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %853 = torch.operator "onnx.Cast"(%852) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %854 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.5_post_attention_layernorm_Constant_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %855 = torch.operator "onnx.Pow"(%853, %854) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %856 = torch.operator "onnx.ReduceMean"(%855) {torch.onnx.axes = [-1 : si64], torch.onnx.keepdims = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,1],f32>
    %857 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.5_post_attention_layernorm_Constant_1_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %858 = torch.operator "onnx.Add"(%856, %857) : (!torch.vtensor<[1,8,1],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,1],f32>
    %859 = torch.operator "onnx.Sqrt"(%858) : (!torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %860 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.5_post_attention_layernorm_Constant_2_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %861 = torch.operator "onnx.Div"(%860, %859) : (!torch.vtensor<[],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %862 = torch.operator "onnx.Mul"(%853, %861) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %863 = torch.operator "onnx.Cast"(%862) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %864 = torch.operator "onnx.Mul"(%12, %863) : (!torch.vtensor<[4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %865 = torch.operator "onnx.MatMul"(%864, %105) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %866 = torch.operator "onnx.Sigmoid"(%865) : (!torch.vtensor<[1,8,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %867 = torch.operator "onnx.Mul"(%865, %866) : (!torch.vtensor<[1,8,11008],f32>, !torch.vtensor<[1,8,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %868 = torch.operator "onnx.MatMul"(%864, %106) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %869 = torch.operator "onnx.Mul"(%867, %868) : (!torch.vtensor<[1,8,11008],f32>, !torch.vtensor<[1,8,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %870 = torch.operator "onnx.MatMul"(%869, %107) : (!torch.vtensor<[1,8,11008],f32>, !torch.vtensor<[11008,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %871 = torch.operator "onnx.Add"(%853, %870) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %872 = torch.operator "onnx.Cast"(%871) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %873 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.6_input_layernorm_Constant_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %874 = torch.operator "onnx.Pow"(%872, %873) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %875 = torch.operator "onnx.ReduceMean"(%874) {torch.onnx.axes = [-1 : si64], torch.onnx.keepdims = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,1],f32>
    %876 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.6_input_layernorm_Constant_1_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %877 = torch.operator "onnx.Add"(%875, %876) : (!torch.vtensor<[1,8,1],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,1],f32>
    %878 = torch.operator "onnx.Sqrt"(%877) : (!torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %879 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.6_input_layernorm_Constant_2_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %880 = torch.operator "onnx.Div"(%879, %878) : (!torch.vtensor<[],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %881 = torch.operator "onnx.Mul"(%872, %880) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %882 = torch.operator "onnx.Cast"(%881) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %883 = torch.operator "onnx.Mul"(%13, %882) : (!torch.vtensor<[4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %884 = torch.operator "onnx.MatMul"(%883, %108) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %885 = torch.operator "onnx.MatMul"(%883, %109) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %886 = torch.operator "onnx.MatMul"(%883, %110) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %887 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.6_self_attn_Constant_attr__value> : tensor<4xsi64>} : () -> !torch.vtensor<[4],si64>
    %888 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.6_self_attn_Constant_1_attr__value> : tensor<4xsi64>} : () -> !torch.vtensor<[4],si64>
    %889 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.6_self_attn_Constant_2_attr__value> : tensor<4xsi64>} : () -> !torch.vtensor<[4],si64>
    %890 = torch.operator "onnx.Reshape"(%884, %887) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4],si64>) -> !torch.vtensor<[1,8,32,128],f32>
    %891 = torch.operator "onnx.Transpose"(%890) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[1,8,32,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %892 = torch.operator "onnx.Reshape"(%885, %888) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4],si64>) -> !torch.vtensor<[1,8,32,128],f32>
    %893 = torch.operator "onnx.Transpose"(%892) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[1,8,32,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %894 = torch.operator "onnx.Reshape"(%886, %889) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4],si64>) -> !torch.vtensor<[1,8,32,128],f32>
    %895 = torch.operator "onnx.Transpose"(%894) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[1,8,32,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %896 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.6_self_attn_rotary_emb_Constant_attr__value> : tensor<8x128xf32>} : () -> !torch.vtensor<[8,128],f32>
    %897 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.6_self_attn_rotary_emb_Constant_1_attr__value> : tensor<8x128xf32>} : () -> !torch.vtensor<[8,128],f32>
    %898 = torch.operator "onnx.Gather"(%896, %291) {torch.onnx.axis = 0 : si64} : (!torch.vtensor<[8,128],f32>, !torch.vtensor<[1,8],si64>) -> !torch.vtensor<[1,8,128],f32>
    %899 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.6_self_attn_Constant_3_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %900 = torch.operator "onnx.Unsqueeze"(%898, %899) : (!torch.vtensor<[1,8,128],f32>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,1,8,128],f32>
    %901 = torch.operator "onnx.Gather"(%897, %291) {torch.onnx.axis = 0 : si64} : (!torch.vtensor<[8,128],f32>, !torch.vtensor<[1,8],si64>) -> !torch.vtensor<[1,8,128],f32>
    %902 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.6_self_attn_Constant_4_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %903 = torch.operator "onnx.Unsqueeze"(%901, %902) : (!torch.vtensor<[1,8,128],f32>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,1,8,128],f32>
    %904 = torch.operator "onnx.Mul"(%891, %900) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %905 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.6_self_attn_Constant_5_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %906 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.6_self_attn_Constant_6_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %907 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.6_self_attn_Constant_7_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %908 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.6_self_attn_Constant_8_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %909 = torch.operator "onnx.Slice"(%891, %906, %907, %905, %908) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %910 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.6_self_attn_Constant_9_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %911 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.6_self_attn_Constant_10_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %912 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.6_self_attn_Constant_11_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %913 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.6_self_attn_Constant_12_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %914 = torch.operator "onnx.Slice"(%891, %911, %912, %910, %913) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %915 = torch.operator "onnx.Neg"(%914) : (!torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,64],f32>
    %916 = torch.operator "onnx.Concat"(%915, %909) {torch.onnx.axis = -1 : si64} : (!torch.vtensor<[1,32,8,64],f32>, !torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %917 = torch.operator "onnx.Mul"(%916, %903) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %918 = torch.operator "onnx.Add"(%904, %917) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %919 = torch.operator "onnx.Mul"(%893, %900) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %920 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.6_self_attn_Constant_13_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %921 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.6_self_attn_Constant_14_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %922 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.6_self_attn_Constant_15_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %923 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.6_self_attn_Constant_16_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %924 = torch.operator "onnx.Slice"(%893, %921, %922, %920, %923) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %925 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.6_self_attn_Constant_17_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %926 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.6_self_attn_Constant_18_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %927 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.6_self_attn_Constant_19_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %928 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.6_self_attn_Constant_20_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %929 = torch.operator "onnx.Slice"(%893, %926, %927, %925, %928) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %930 = torch.operator "onnx.Neg"(%929) : (!torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,64],f32>
    %931 = torch.operator "onnx.Concat"(%930, %924) {torch.onnx.axis = -1 : si64} : (!torch.vtensor<[1,32,8,64],f32>, !torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %932 = torch.operator "onnx.Mul"(%931, %903) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %933 = torch.operator "onnx.Add"(%919, %932) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %934 = torch.operator "onnx.Transpose"(%933) {torch.onnx.perm = [0 : si64, 1 : si64, 3 : si64, 2 : si64]} : (!torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[1,32,128,8],f32>
    %935 = torch.operator "onnx.MatMul"(%918, %934) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,128,8],f32>) -> !torch.vtensor<[1,32,8,8],f32>
    %936 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.6_self_attn_Constant_21_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %937 = torch.operator "onnx.Div"(%935, %936) : (!torch.vtensor<[1,32,8,8],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,32,8,8],f32>
    %938 = torch.operator "onnx.Add"(%937, %301) : (!torch.vtensor<[1,32,8,8],f32>, !torch.vtensor<[?,?,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %939 = torch.operator "onnx.Softmax"(%938) {torch.onnx.axis = -1 : si64} : (!torch.vtensor<[?,32,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %940 = torch.operator "onnx.Cast"(%939) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[?,32,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %941 = torch.operator "onnx.Cast"(%940) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[?,32,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %942 = torch.operator "onnx.MatMul"(%941, %895) : (!torch.vtensor<[?,32,8,8],f32>, !torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[?,32,8,128],f32>
    %943 = torch.operator "onnx.Transpose"(%942) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[?,32,8,128],f32>) -> !torch.vtensor<[?,8,32,128],f32>
    %944 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.6_self_attn_Constant_22_attr__value> : tensor<3xsi64>} : () -> !torch.vtensor<[3],si64>
    %945 = torch.operator "onnx.Reshape"(%943, %944) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[?,8,32,128],f32>, !torch.vtensor<[3],si64>) -> !torch.vtensor<[1,8,4096],f32>
    %946 = torch.operator "onnx.MatMul"(%945, %111) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %947 = torch.operator "onnx.Add"(%872, %946) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %948 = torch.operator "onnx.Cast"(%947) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %949 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.6_post_attention_layernorm_Constant_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %950 = torch.operator "onnx.Pow"(%948, %949) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %951 = torch.operator "onnx.ReduceMean"(%950) {torch.onnx.axes = [-1 : si64], torch.onnx.keepdims = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,1],f32>
    %952 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.6_post_attention_layernorm_Constant_1_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %953 = torch.operator "onnx.Add"(%951, %952) : (!torch.vtensor<[1,8,1],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,1],f32>
    %954 = torch.operator "onnx.Sqrt"(%953) : (!torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %955 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.6_post_attention_layernorm_Constant_2_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %956 = torch.operator "onnx.Div"(%955, %954) : (!torch.vtensor<[],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %957 = torch.operator "onnx.Mul"(%948, %956) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %958 = torch.operator "onnx.Cast"(%957) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %959 = torch.operator "onnx.Mul"(%14, %958) : (!torch.vtensor<[4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %960 = torch.operator "onnx.MatMul"(%959, %112) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %961 = torch.operator "onnx.Sigmoid"(%960) : (!torch.vtensor<[1,8,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %962 = torch.operator "onnx.Mul"(%960, %961) : (!torch.vtensor<[1,8,11008],f32>, !torch.vtensor<[1,8,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %963 = torch.operator "onnx.MatMul"(%959, %113) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %964 = torch.operator "onnx.Mul"(%962, %963) : (!torch.vtensor<[1,8,11008],f32>, !torch.vtensor<[1,8,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %965 = torch.operator "onnx.MatMul"(%964, %114) : (!torch.vtensor<[1,8,11008],f32>, !torch.vtensor<[11008,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %966 = torch.operator "onnx.Add"(%948, %965) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %967 = torch.operator "onnx.Cast"(%966) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %968 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.7_input_layernorm_Constant_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %969 = torch.operator "onnx.Pow"(%967, %968) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %970 = torch.operator "onnx.ReduceMean"(%969) {torch.onnx.axes = [-1 : si64], torch.onnx.keepdims = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,1],f32>
    %971 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.7_input_layernorm_Constant_1_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %972 = torch.operator "onnx.Add"(%970, %971) : (!torch.vtensor<[1,8,1],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,1],f32>
    %973 = torch.operator "onnx.Sqrt"(%972) : (!torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %974 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.7_input_layernorm_Constant_2_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %975 = torch.operator "onnx.Div"(%974, %973) : (!torch.vtensor<[],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %976 = torch.operator "onnx.Mul"(%967, %975) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %977 = torch.operator "onnx.Cast"(%976) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %978 = torch.operator "onnx.Mul"(%15, %977) : (!torch.vtensor<[4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %979 = torch.operator "onnx.MatMul"(%978, %115) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %980 = torch.operator "onnx.MatMul"(%978, %116) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %981 = torch.operator "onnx.MatMul"(%978, %117) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %982 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.7_self_attn_Constant_attr__value> : tensor<4xsi64>} : () -> !torch.vtensor<[4],si64>
    %983 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.7_self_attn_Constant_1_attr__value> : tensor<4xsi64>} : () -> !torch.vtensor<[4],si64>
    %984 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.7_self_attn_Constant_2_attr__value> : tensor<4xsi64>} : () -> !torch.vtensor<[4],si64>
    %985 = torch.operator "onnx.Reshape"(%979, %982) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4],si64>) -> !torch.vtensor<[1,8,32,128],f32>
    %986 = torch.operator "onnx.Transpose"(%985) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[1,8,32,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %987 = torch.operator "onnx.Reshape"(%980, %983) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4],si64>) -> !torch.vtensor<[1,8,32,128],f32>
    %988 = torch.operator "onnx.Transpose"(%987) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[1,8,32,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %989 = torch.operator "onnx.Reshape"(%981, %984) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4],si64>) -> !torch.vtensor<[1,8,32,128],f32>
    %990 = torch.operator "onnx.Transpose"(%989) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[1,8,32,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %991 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.7_self_attn_rotary_emb_Constant_attr__value> : tensor<8x128xf32>} : () -> !torch.vtensor<[8,128],f32>
    %992 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.7_self_attn_rotary_emb_Constant_1_attr__value> : tensor<8x128xf32>} : () -> !torch.vtensor<[8,128],f32>
    %993 = torch.operator "onnx.Gather"(%991, %291) {torch.onnx.axis = 0 : si64} : (!torch.vtensor<[8,128],f32>, !torch.vtensor<[1,8],si64>) -> !torch.vtensor<[1,8,128],f32>
    %994 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.7_self_attn_Constant_3_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %995 = torch.operator "onnx.Unsqueeze"(%993, %994) : (!torch.vtensor<[1,8,128],f32>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,1,8,128],f32>
    %996 = torch.operator "onnx.Gather"(%992, %291) {torch.onnx.axis = 0 : si64} : (!torch.vtensor<[8,128],f32>, !torch.vtensor<[1,8],si64>) -> !torch.vtensor<[1,8,128],f32>
    %997 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.7_self_attn_Constant_4_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %998 = torch.operator "onnx.Unsqueeze"(%996, %997) : (!torch.vtensor<[1,8,128],f32>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,1,8,128],f32>
    %999 = torch.operator "onnx.Mul"(%986, %995) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1000 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.7_self_attn_Constant_5_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1001 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.7_self_attn_Constant_6_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1002 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.7_self_attn_Constant_7_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1003 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.7_self_attn_Constant_8_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1004 = torch.operator "onnx.Slice"(%986, %1001, %1002, %1000, %1003) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %1005 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.7_self_attn_Constant_9_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1006 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.7_self_attn_Constant_10_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1007 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.7_self_attn_Constant_11_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1008 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.7_self_attn_Constant_12_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1009 = torch.operator "onnx.Slice"(%986, %1006, %1007, %1005, %1008) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %1010 = torch.operator "onnx.Neg"(%1009) : (!torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,64],f32>
    %1011 = torch.operator "onnx.Concat"(%1010, %1004) {torch.onnx.axis = -1 : si64} : (!torch.vtensor<[1,32,8,64],f32>, !torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1012 = torch.operator "onnx.Mul"(%1011, %998) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1013 = torch.operator "onnx.Add"(%999, %1012) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1014 = torch.operator "onnx.Mul"(%988, %995) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1015 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.7_self_attn_Constant_13_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1016 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.7_self_attn_Constant_14_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1017 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.7_self_attn_Constant_15_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1018 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.7_self_attn_Constant_16_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1019 = torch.operator "onnx.Slice"(%988, %1016, %1017, %1015, %1018) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %1020 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.7_self_attn_Constant_17_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1021 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.7_self_attn_Constant_18_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1022 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.7_self_attn_Constant_19_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1023 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.7_self_attn_Constant_20_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1024 = torch.operator "onnx.Slice"(%988, %1021, %1022, %1020, %1023) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %1025 = torch.operator "onnx.Neg"(%1024) : (!torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,64],f32>
    %1026 = torch.operator "onnx.Concat"(%1025, %1019) {torch.onnx.axis = -1 : si64} : (!torch.vtensor<[1,32,8,64],f32>, !torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1027 = torch.operator "onnx.Mul"(%1026, %998) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1028 = torch.operator "onnx.Add"(%1014, %1027) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1029 = torch.operator "onnx.Transpose"(%1028) {torch.onnx.perm = [0 : si64, 1 : si64, 3 : si64, 2 : si64]} : (!torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[1,32,128,8],f32>
    %1030 = torch.operator "onnx.MatMul"(%1013, %1029) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,128,8],f32>) -> !torch.vtensor<[1,32,8,8],f32>
    %1031 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.7_self_attn_Constant_21_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %1032 = torch.operator "onnx.Div"(%1030, %1031) : (!torch.vtensor<[1,32,8,8],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,32,8,8],f32>
    %1033 = torch.operator "onnx.Add"(%1032, %301) : (!torch.vtensor<[1,32,8,8],f32>, !torch.vtensor<[?,?,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %1034 = torch.operator "onnx.Softmax"(%1033) {torch.onnx.axis = -1 : si64} : (!torch.vtensor<[?,32,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %1035 = torch.operator "onnx.Cast"(%1034) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[?,32,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %1036 = torch.operator "onnx.Cast"(%1035) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[?,32,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %1037 = torch.operator "onnx.MatMul"(%1036, %990) : (!torch.vtensor<[?,32,8,8],f32>, !torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[?,32,8,128],f32>
    %1038 = torch.operator "onnx.Transpose"(%1037) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[?,32,8,128],f32>) -> !torch.vtensor<[?,8,32,128],f32>
    %1039 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.7_self_attn_Constant_22_attr__value> : tensor<3xsi64>} : () -> !torch.vtensor<[3],si64>
    %1040 = torch.operator "onnx.Reshape"(%1038, %1039) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[?,8,32,128],f32>, !torch.vtensor<[3],si64>) -> !torch.vtensor<[1,8,4096],f32>
    %1041 = torch.operator "onnx.MatMul"(%1040, %118) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1042 = torch.operator "onnx.Add"(%967, %1041) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1043 = torch.operator "onnx.Cast"(%1042) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1044 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.7_post_attention_layernorm_Constant_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %1045 = torch.operator "onnx.Pow"(%1043, %1044) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1046 = torch.operator "onnx.ReduceMean"(%1045) {torch.onnx.axes = [-1 : si64], torch.onnx.keepdims = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,1],f32>
    %1047 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.7_post_attention_layernorm_Constant_1_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %1048 = torch.operator "onnx.Add"(%1046, %1047) : (!torch.vtensor<[1,8,1],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,1],f32>
    %1049 = torch.operator "onnx.Sqrt"(%1048) : (!torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %1050 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.7_post_attention_layernorm_Constant_2_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %1051 = torch.operator "onnx.Div"(%1050, %1049) : (!torch.vtensor<[],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %1052 = torch.operator "onnx.Mul"(%1043, %1051) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1053 = torch.operator "onnx.Cast"(%1052) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1054 = torch.operator "onnx.Mul"(%16, %1053) : (!torch.vtensor<[4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1055 = torch.operator "onnx.MatMul"(%1054, %119) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %1056 = torch.operator "onnx.Sigmoid"(%1055) : (!torch.vtensor<[1,8,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %1057 = torch.operator "onnx.Mul"(%1055, %1056) : (!torch.vtensor<[1,8,11008],f32>, !torch.vtensor<[1,8,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %1058 = torch.operator "onnx.MatMul"(%1054, %120) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %1059 = torch.operator "onnx.Mul"(%1057, %1058) : (!torch.vtensor<[1,8,11008],f32>, !torch.vtensor<[1,8,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %1060 = torch.operator "onnx.MatMul"(%1059, %121) : (!torch.vtensor<[1,8,11008],f32>, !torch.vtensor<[11008,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1061 = torch.operator "onnx.Add"(%1043, %1060) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1062 = torch.operator "onnx.Cast"(%1061) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1063 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.8_input_layernorm_Constant_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %1064 = torch.operator "onnx.Pow"(%1062, %1063) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1065 = torch.operator "onnx.ReduceMean"(%1064) {torch.onnx.axes = [-1 : si64], torch.onnx.keepdims = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,1],f32>
    %1066 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.8_input_layernorm_Constant_1_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %1067 = torch.operator "onnx.Add"(%1065, %1066) : (!torch.vtensor<[1,8,1],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,1],f32>
    %1068 = torch.operator "onnx.Sqrt"(%1067) : (!torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %1069 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.8_input_layernorm_Constant_2_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %1070 = torch.operator "onnx.Div"(%1069, %1068) : (!torch.vtensor<[],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %1071 = torch.operator "onnx.Mul"(%1062, %1070) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1072 = torch.operator "onnx.Cast"(%1071) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1073 = torch.operator "onnx.Mul"(%17, %1072) : (!torch.vtensor<[4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1074 = torch.operator "onnx.MatMul"(%1073, %122) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1075 = torch.operator "onnx.MatMul"(%1073, %123) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1076 = torch.operator "onnx.MatMul"(%1073, %124) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1077 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.8_self_attn_Constant_attr__value> : tensor<4xsi64>} : () -> !torch.vtensor<[4],si64>
    %1078 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.8_self_attn_Constant_1_attr__value> : tensor<4xsi64>} : () -> !torch.vtensor<[4],si64>
    %1079 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.8_self_attn_Constant_2_attr__value> : tensor<4xsi64>} : () -> !torch.vtensor<[4],si64>
    %1080 = torch.operator "onnx.Reshape"(%1074, %1077) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4],si64>) -> !torch.vtensor<[1,8,32,128],f32>
    %1081 = torch.operator "onnx.Transpose"(%1080) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[1,8,32,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1082 = torch.operator "onnx.Reshape"(%1075, %1078) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4],si64>) -> !torch.vtensor<[1,8,32,128],f32>
    %1083 = torch.operator "onnx.Transpose"(%1082) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[1,8,32,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1084 = torch.operator "onnx.Reshape"(%1076, %1079) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4],si64>) -> !torch.vtensor<[1,8,32,128],f32>
    %1085 = torch.operator "onnx.Transpose"(%1084) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[1,8,32,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1086 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.8_self_attn_rotary_emb_Constant_attr__value> : tensor<8x128xf32>} : () -> !torch.vtensor<[8,128],f32>
    %1087 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.8_self_attn_rotary_emb_Constant_1_attr__value> : tensor<8x128xf32>} : () -> !torch.vtensor<[8,128],f32>
    %1088 = torch.operator "onnx.Gather"(%1086, %291) {torch.onnx.axis = 0 : si64} : (!torch.vtensor<[8,128],f32>, !torch.vtensor<[1,8],si64>) -> !torch.vtensor<[1,8,128],f32>
    %1089 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.8_self_attn_Constant_3_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1090 = torch.operator "onnx.Unsqueeze"(%1088, %1089) : (!torch.vtensor<[1,8,128],f32>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,1,8,128],f32>
    %1091 = torch.operator "onnx.Gather"(%1087, %291) {torch.onnx.axis = 0 : si64} : (!torch.vtensor<[8,128],f32>, !torch.vtensor<[1,8],si64>) -> !torch.vtensor<[1,8,128],f32>
    %1092 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.8_self_attn_Constant_4_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1093 = torch.operator "onnx.Unsqueeze"(%1091, %1092) : (!torch.vtensor<[1,8,128],f32>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,1,8,128],f32>
    %1094 = torch.operator "onnx.Mul"(%1081, %1090) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1095 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.8_self_attn_Constant_5_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1096 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.8_self_attn_Constant_6_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1097 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.8_self_attn_Constant_7_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1098 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.8_self_attn_Constant_8_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1099 = torch.operator "onnx.Slice"(%1081, %1096, %1097, %1095, %1098) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %1100 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.8_self_attn_Constant_9_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1101 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.8_self_attn_Constant_10_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1102 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.8_self_attn_Constant_11_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1103 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.8_self_attn_Constant_12_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1104 = torch.operator "onnx.Slice"(%1081, %1101, %1102, %1100, %1103) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %1105 = torch.operator "onnx.Neg"(%1104) : (!torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,64],f32>
    %1106 = torch.operator "onnx.Concat"(%1105, %1099) {torch.onnx.axis = -1 : si64} : (!torch.vtensor<[1,32,8,64],f32>, !torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1107 = torch.operator "onnx.Mul"(%1106, %1093) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1108 = torch.operator "onnx.Add"(%1094, %1107) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1109 = torch.operator "onnx.Mul"(%1083, %1090) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1110 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.8_self_attn_Constant_13_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1111 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.8_self_attn_Constant_14_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1112 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.8_self_attn_Constant_15_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1113 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.8_self_attn_Constant_16_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1114 = torch.operator "onnx.Slice"(%1083, %1111, %1112, %1110, %1113) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %1115 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.8_self_attn_Constant_17_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1116 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.8_self_attn_Constant_18_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1117 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.8_self_attn_Constant_19_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1118 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.8_self_attn_Constant_20_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1119 = torch.operator "onnx.Slice"(%1083, %1116, %1117, %1115, %1118) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %1120 = torch.operator "onnx.Neg"(%1119) : (!torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,64],f32>
    %1121 = torch.operator "onnx.Concat"(%1120, %1114) {torch.onnx.axis = -1 : si64} : (!torch.vtensor<[1,32,8,64],f32>, !torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1122 = torch.operator "onnx.Mul"(%1121, %1093) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1123 = torch.operator "onnx.Add"(%1109, %1122) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1124 = torch.operator "onnx.Transpose"(%1123) {torch.onnx.perm = [0 : si64, 1 : si64, 3 : si64, 2 : si64]} : (!torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[1,32,128,8],f32>
    %1125 = torch.operator "onnx.MatMul"(%1108, %1124) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,128,8],f32>) -> !torch.vtensor<[1,32,8,8],f32>
    %1126 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.8_self_attn_Constant_21_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %1127 = torch.operator "onnx.Div"(%1125, %1126) : (!torch.vtensor<[1,32,8,8],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,32,8,8],f32>
    %1128 = torch.operator "onnx.Add"(%1127, %301) : (!torch.vtensor<[1,32,8,8],f32>, !torch.vtensor<[?,?,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %1129 = torch.operator "onnx.Softmax"(%1128) {torch.onnx.axis = -1 : si64} : (!torch.vtensor<[?,32,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %1130 = torch.operator "onnx.Cast"(%1129) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[?,32,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %1131 = torch.operator "onnx.Cast"(%1130) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[?,32,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %1132 = torch.operator "onnx.MatMul"(%1131, %1085) : (!torch.vtensor<[?,32,8,8],f32>, !torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[?,32,8,128],f32>
    %1133 = torch.operator "onnx.Transpose"(%1132) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[?,32,8,128],f32>) -> !torch.vtensor<[?,8,32,128],f32>
    %1134 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.8_self_attn_Constant_22_attr__value> : tensor<3xsi64>} : () -> !torch.vtensor<[3],si64>
    %1135 = torch.operator "onnx.Reshape"(%1133, %1134) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[?,8,32,128],f32>, !torch.vtensor<[3],si64>) -> !torch.vtensor<[1,8,4096],f32>
    %1136 = torch.operator "onnx.MatMul"(%1135, %125) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1137 = torch.operator "onnx.Add"(%1062, %1136) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1138 = torch.operator "onnx.Cast"(%1137) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1139 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.8_post_attention_layernorm_Constant_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %1140 = torch.operator "onnx.Pow"(%1138, %1139) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1141 = torch.operator "onnx.ReduceMean"(%1140) {torch.onnx.axes = [-1 : si64], torch.onnx.keepdims = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,1],f32>
    %1142 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.8_post_attention_layernorm_Constant_1_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %1143 = torch.operator "onnx.Add"(%1141, %1142) : (!torch.vtensor<[1,8,1],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,1],f32>
    %1144 = torch.operator "onnx.Sqrt"(%1143) : (!torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %1145 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.8_post_attention_layernorm_Constant_2_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %1146 = torch.operator "onnx.Div"(%1145, %1144) : (!torch.vtensor<[],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %1147 = torch.operator "onnx.Mul"(%1138, %1146) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1148 = torch.operator "onnx.Cast"(%1147) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1149 = torch.operator "onnx.Mul"(%18, %1148) : (!torch.vtensor<[4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1150 = torch.operator "onnx.MatMul"(%1149, %126) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %1151 = torch.operator "onnx.Sigmoid"(%1150) : (!torch.vtensor<[1,8,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %1152 = torch.operator "onnx.Mul"(%1150, %1151) : (!torch.vtensor<[1,8,11008],f32>, !torch.vtensor<[1,8,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %1153 = torch.operator "onnx.MatMul"(%1149, %127) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %1154 = torch.operator "onnx.Mul"(%1152, %1153) : (!torch.vtensor<[1,8,11008],f32>, !torch.vtensor<[1,8,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %1155 = torch.operator "onnx.MatMul"(%1154, %128) : (!torch.vtensor<[1,8,11008],f32>, !torch.vtensor<[11008,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1156 = torch.operator "onnx.Add"(%1138, %1155) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1157 = torch.operator "onnx.Cast"(%1156) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1158 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.9_input_layernorm_Constant_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %1159 = torch.operator "onnx.Pow"(%1157, %1158) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1160 = torch.operator "onnx.ReduceMean"(%1159) {torch.onnx.axes = [-1 : si64], torch.onnx.keepdims = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,1],f32>
    %1161 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.9_input_layernorm_Constant_1_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %1162 = torch.operator "onnx.Add"(%1160, %1161) : (!torch.vtensor<[1,8,1],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,1],f32>
    %1163 = torch.operator "onnx.Sqrt"(%1162) : (!torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %1164 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.9_input_layernorm_Constant_2_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %1165 = torch.operator "onnx.Div"(%1164, %1163) : (!torch.vtensor<[],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %1166 = torch.operator "onnx.Mul"(%1157, %1165) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1167 = torch.operator "onnx.Cast"(%1166) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1168 = torch.operator "onnx.Mul"(%19, %1167) : (!torch.vtensor<[4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1169 = torch.operator "onnx.MatMul"(%1168, %129) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1170 = torch.operator "onnx.MatMul"(%1168, %130) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1171 = torch.operator "onnx.MatMul"(%1168, %131) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1172 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.9_self_attn_Constant_attr__value> : tensor<4xsi64>} : () -> !torch.vtensor<[4],si64>
    %1173 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.9_self_attn_Constant_1_attr__value> : tensor<4xsi64>} : () -> !torch.vtensor<[4],si64>
    %1174 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.9_self_attn_Constant_2_attr__value> : tensor<4xsi64>} : () -> !torch.vtensor<[4],si64>
    %1175 = torch.operator "onnx.Reshape"(%1169, %1172) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4],si64>) -> !torch.vtensor<[1,8,32,128],f32>
    %1176 = torch.operator "onnx.Transpose"(%1175) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[1,8,32,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1177 = torch.operator "onnx.Reshape"(%1170, %1173) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4],si64>) -> !torch.vtensor<[1,8,32,128],f32>
    %1178 = torch.operator "onnx.Transpose"(%1177) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[1,8,32,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1179 = torch.operator "onnx.Reshape"(%1171, %1174) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4],si64>) -> !torch.vtensor<[1,8,32,128],f32>
    %1180 = torch.operator "onnx.Transpose"(%1179) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[1,8,32,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1181 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.9_self_attn_rotary_emb_Constant_attr__value> : tensor<8x128xf32>} : () -> !torch.vtensor<[8,128],f32>
    %1182 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.9_self_attn_rotary_emb_Constant_1_attr__value> : tensor<8x128xf32>} : () -> !torch.vtensor<[8,128],f32>
    %1183 = torch.operator "onnx.Gather"(%1181, %291) {torch.onnx.axis = 0 : si64} : (!torch.vtensor<[8,128],f32>, !torch.vtensor<[1,8],si64>) -> !torch.vtensor<[1,8,128],f32>
    %1184 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.9_self_attn_Constant_3_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1185 = torch.operator "onnx.Unsqueeze"(%1183, %1184) : (!torch.vtensor<[1,8,128],f32>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,1,8,128],f32>
    %1186 = torch.operator "onnx.Gather"(%1182, %291) {torch.onnx.axis = 0 : si64} : (!torch.vtensor<[8,128],f32>, !torch.vtensor<[1,8],si64>) -> !torch.vtensor<[1,8,128],f32>
    %1187 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.9_self_attn_Constant_4_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1188 = torch.operator "onnx.Unsqueeze"(%1186, %1187) : (!torch.vtensor<[1,8,128],f32>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,1,8,128],f32>
    %1189 = torch.operator "onnx.Mul"(%1176, %1185) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1190 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.9_self_attn_Constant_5_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1191 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.9_self_attn_Constant_6_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1192 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.9_self_attn_Constant_7_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1193 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.9_self_attn_Constant_8_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1194 = torch.operator "onnx.Slice"(%1176, %1191, %1192, %1190, %1193) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %1195 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.9_self_attn_Constant_9_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1196 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.9_self_attn_Constant_10_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1197 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.9_self_attn_Constant_11_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1198 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.9_self_attn_Constant_12_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1199 = torch.operator "onnx.Slice"(%1176, %1196, %1197, %1195, %1198) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %1200 = torch.operator "onnx.Neg"(%1199) : (!torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,64],f32>
    %1201 = torch.operator "onnx.Concat"(%1200, %1194) {torch.onnx.axis = -1 : si64} : (!torch.vtensor<[1,32,8,64],f32>, !torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1202 = torch.operator "onnx.Mul"(%1201, %1188) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1203 = torch.operator "onnx.Add"(%1189, %1202) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1204 = torch.operator "onnx.Mul"(%1178, %1185) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1205 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.9_self_attn_Constant_13_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1206 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.9_self_attn_Constant_14_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1207 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.9_self_attn_Constant_15_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1208 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.9_self_attn_Constant_16_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1209 = torch.operator "onnx.Slice"(%1178, %1206, %1207, %1205, %1208) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %1210 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.9_self_attn_Constant_17_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1211 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.9_self_attn_Constant_18_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1212 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.9_self_attn_Constant_19_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1213 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.9_self_attn_Constant_20_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1214 = torch.operator "onnx.Slice"(%1178, %1211, %1212, %1210, %1213) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %1215 = torch.operator "onnx.Neg"(%1214) : (!torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,64],f32>
    %1216 = torch.operator "onnx.Concat"(%1215, %1209) {torch.onnx.axis = -1 : si64} : (!torch.vtensor<[1,32,8,64],f32>, !torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1217 = torch.operator "onnx.Mul"(%1216, %1188) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1218 = torch.operator "onnx.Add"(%1204, %1217) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1219 = torch.operator "onnx.Transpose"(%1218) {torch.onnx.perm = [0 : si64, 1 : si64, 3 : si64, 2 : si64]} : (!torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[1,32,128,8],f32>
    %1220 = torch.operator "onnx.MatMul"(%1203, %1219) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,128,8],f32>) -> !torch.vtensor<[1,32,8,8],f32>
    %1221 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.9_self_attn_Constant_21_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %1222 = torch.operator "onnx.Div"(%1220, %1221) : (!torch.vtensor<[1,32,8,8],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,32,8,8],f32>
    %1223 = torch.operator "onnx.Add"(%1222, %301) : (!torch.vtensor<[1,32,8,8],f32>, !torch.vtensor<[?,?,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %1224 = torch.operator "onnx.Softmax"(%1223) {torch.onnx.axis = -1 : si64} : (!torch.vtensor<[?,32,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %1225 = torch.operator "onnx.Cast"(%1224) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[?,32,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %1226 = torch.operator "onnx.Cast"(%1225) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[?,32,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %1227 = torch.operator "onnx.MatMul"(%1226, %1180) : (!torch.vtensor<[?,32,8,8],f32>, !torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[?,32,8,128],f32>
    %1228 = torch.operator "onnx.Transpose"(%1227) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[?,32,8,128],f32>) -> !torch.vtensor<[?,8,32,128],f32>
    %1229 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.9_self_attn_Constant_22_attr__value> : tensor<3xsi64>} : () -> !torch.vtensor<[3],si64>
    %1230 = torch.operator "onnx.Reshape"(%1228, %1229) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[?,8,32,128],f32>, !torch.vtensor<[3],si64>) -> !torch.vtensor<[1,8,4096],f32>
    %1231 = torch.operator "onnx.MatMul"(%1230, %132) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1232 = torch.operator "onnx.Add"(%1157, %1231) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1233 = torch.operator "onnx.Cast"(%1232) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1234 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.9_post_attention_layernorm_Constant_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %1235 = torch.operator "onnx.Pow"(%1233, %1234) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1236 = torch.operator "onnx.ReduceMean"(%1235) {torch.onnx.axes = [-1 : si64], torch.onnx.keepdims = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,1],f32>
    %1237 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.9_post_attention_layernorm_Constant_1_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %1238 = torch.operator "onnx.Add"(%1236, %1237) : (!torch.vtensor<[1,8,1],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,1],f32>
    %1239 = torch.operator "onnx.Sqrt"(%1238) : (!torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %1240 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.9_post_attention_layernorm_Constant_2_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %1241 = torch.operator "onnx.Div"(%1240, %1239) : (!torch.vtensor<[],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %1242 = torch.operator "onnx.Mul"(%1233, %1241) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1243 = torch.operator "onnx.Cast"(%1242) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1244 = torch.operator "onnx.Mul"(%20, %1243) : (!torch.vtensor<[4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1245 = torch.operator "onnx.MatMul"(%1244, %133) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %1246 = torch.operator "onnx.Sigmoid"(%1245) : (!torch.vtensor<[1,8,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %1247 = torch.operator "onnx.Mul"(%1245, %1246) : (!torch.vtensor<[1,8,11008],f32>, !torch.vtensor<[1,8,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %1248 = torch.operator "onnx.MatMul"(%1244, %134) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %1249 = torch.operator "onnx.Mul"(%1247, %1248) : (!torch.vtensor<[1,8,11008],f32>, !torch.vtensor<[1,8,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %1250 = torch.operator "onnx.MatMul"(%1249, %135) : (!torch.vtensor<[1,8,11008],f32>, !torch.vtensor<[11008,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1251 = torch.operator "onnx.Add"(%1233, %1250) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1252 = torch.operator "onnx.Cast"(%1251) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1253 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.10_input_layernorm_Constant_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %1254 = torch.operator "onnx.Pow"(%1252, %1253) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1255 = torch.operator "onnx.ReduceMean"(%1254) {torch.onnx.axes = [-1 : si64], torch.onnx.keepdims = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,1],f32>
    %1256 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.10_input_layernorm_Constant_1_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %1257 = torch.operator "onnx.Add"(%1255, %1256) : (!torch.vtensor<[1,8,1],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,1],f32>
    %1258 = torch.operator "onnx.Sqrt"(%1257) : (!torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %1259 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.10_input_layernorm_Constant_2_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %1260 = torch.operator "onnx.Div"(%1259, %1258) : (!torch.vtensor<[],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %1261 = torch.operator "onnx.Mul"(%1252, %1260) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1262 = torch.operator "onnx.Cast"(%1261) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1263 = torch.operator "onnx.Mul"(%21, %1262) : (!torch.vtensor<[4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1264 = torch.operator "onnx.MatMul"(%1263, %136) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1265 = torch.operator "onnx.MatMul"(%1263, %137) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1266 = torch.operator "onnx.MatMul"(%1263, %138) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1267 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.10_self_attn_Constant_attr__value> : tensor<4xsi64>} : () -> !torch.vtensor<[4],si64>
    %1268 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.10_self_attn_Constant_1_attr__value> : tensor<4xsi64>} : () -> !torch.vtensor<[4],si64>
    %1269 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.10_self_attn_Constant_2_attr__value> : tensor<4xsi64>} : () -> !torch.vtensor<[4],si64>
    %1270 = torch.operator "onnx.Reshape"(%1264, %1267) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4],si64>) -> !torch.vtensor<[1,8,32,128],f32>
    %1271 = torch.operator "onnx.Transpose"(%1270) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[1,8,32,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1272 = torch.operator "onnx.Reshape"(%1265, %1268) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4],si64>) -> !torch.vtensor<[1,8,32,128],f32>
    %1273 = torch.operator "onnx.Transpose"(%1272) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[1,8,32,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1274 = torch.operator "onnx.Reshape"(%1266, %1269) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4],si64>) -> !torch.vtensor<[1,8,32,128],f32>
    %1275 = torch.operator "onnx.Transpose"(%1274) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[1,8,32,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1276 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.10_self_attn_rotary_emb_Constant_attr__value> : tensor<8x128xf32>} : () -> !torch.vtensor<[8,128],f32>
    %1277 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.10_self_attn_rotary_emb_Constant_1_attr__value> : tensor<8x128xf32>} : () -> !torch.vtensor<[8,128],f32>
    %1278 = torch.operator "onnx.Gather"(%1276, %291) {torch.onnx.axis = 0 : si64} : (!torch.vtensor<[8,128],f32>, !torch.vtensor<[1,8],si64>) -> !torch.vtensor<[1,8,128],f32>
    %1279 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.10_self_attn_Constant_3_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1280 = torch.operator "onnx.Unsqueeze"(%1278, %1279) : (!torch.vtensor<[1,8,128],f32>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,1,8,128],f32>
    %1281 = torch.operator "onnx.Gather"(%1277, %291) {torch.onnx.axis = 0 : si64} : (!torch.vtensor<[8,128],f32>, !torch.vtensor<[1,8],si64>) -> !torch.vtensor<[1,8,128],f32>
    %1282 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.10_self_attn_Constant_4_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1283 = torch.operator "onnx.Unsqueeze"(%1281, %1282) : (!torch.vtensor<[1,8,128],f32>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,1,8,128],f32>
    %1284 = torch.operator "onnx.Mul"(%1271, %1280) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1285 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.10_self_attn_Constant_5_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1286 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.10_self_attn_Constant_6_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1287 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.10_self_attn_Constant_7_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1288 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.10_self_attn_Constant_8_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1289 = torch.operator "onnx.Slice"(%1271, %1286, %1287, %1285, %1288) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %1290 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.10_self_attn_Constant_9_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1291 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.10_self_attn_Constant_10_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1292 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.10_self_attn_Constant_11_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1293 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.10_self_attn_Constant_12_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1294 = torch.operator "onnx.Slice"(%1271, %1291, %1292, %1290, %1293) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %1295 = torch.operator "onnx.Neg"(%1294) : (!torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,64],f32>
    %1296 = torch.operator "onnx.Concat"(%1295, %1289) {torch.onnx.axis = -1 : si64} : (!torch.vtensor<[1,32,8,64],f32>, !torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1297 = torch.operator "onnx.Mul"(%1296, %1283) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1298 = torch.operator "onnx.Add"(%1284, %1297) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1299 = torch.operator "onnx.Mul"(%1273, %1280) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1300 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.10_self_attn_Constant_13_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1301 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.10_self_attn_Constant_14_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1302 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.10_self_attn_Constant_15_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1303 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.10_self_attn_Constant_16_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1304 = torch.operator "onnx.Slice"(%1273, %1301, %1302, %1300, %1303) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %1305 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.10_self_attn_Constant_17_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1306 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.10_self_attn_Constant_18_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1307 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.10_self_attn_Constant_19_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1308 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.10_self_attn_Constant_20_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1309 = torch.operator "onnx.Slice"(%1273, %1306, %1307, %1305, %1308) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %1310 = torch.operator "onnx.Neg"(%1309) : (!torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,64],f32>
    %1311 = torch.operator "onnx.Concat"(%1310, %1304) {torch.onnx.axis = -1 : si64} : (!torch.vtensor<[1,32,8,64],f32>, !torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1312 = torch.operator "onnx.Mul"(%1311, %1283) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1313 = torch.operator "onnx.Add"(%1299, %1312) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1314 = torch.operator "onnx.Transpose"(%1313) {torch.onnx.perm = [0 : si64, 1 : si64, 3 : si64, 2 : si64]} : (!torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[1,32,128,8],f32>
    %1315 = torch.operator "onnx.MatMul"(%1298, %1314) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,128,8],f32>) -> !torch.vtensor<[1,32,8,8],f32>
    %1316 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.10_self_attn_Constant_21_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %1317 = torch.operator "onnx.Div"(%1315, %1316) : (!torch.vtensor<[1,32,8,8],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,32,8,8],f32>
    %1318 = torch.operator "onnx.Add"(%1317, %301) : (!torch.vtensor<[1,32,8,8],f32>, !torch.vtensor<[?,?,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %1319 = torch.operator "onnx.Softmax"(%1318) {torch.onnx.axis = -1 : si64} : (!torch.vtensor<[?,32,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %1320 = torch.operator "onnx.Cast"(%1319) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[?,32,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %1321 = torch.operator "onnx.Cast"(%1320) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[?,32,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %1322 = torch.operator "onnx.MatMul"(%1321, %1275) : (!torch.vtensor<[?,32,8,8],f32>, !torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[?,32,8,128],f32>
    %1323 = torch.operator "onnx.Transpose"(%1322) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[?,32,8,128],f32>) -> !torch.vtensor<[?,8,32,128],f32>
    %1324 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.10_self_attn_Constant_22_attr__value> : tensor<3xsi64>} : () -> !torch.vtensor<[3],si64>
    %1325 = torch.operator "onnx.Reshape"(%1323, %1324) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[?,8,32,128],f32>, !torch.vtensor<[3],si64>) -> !torch.vtensor<[1,8,4096],f32>
    %1326 = torch.operator "onnx.MatMul"(%1325, %139) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1327 = torch.operator "onnx.Add"(%1252, %1326) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1328 = torch.operator "onnx.Cast"(%1327) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1329 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.10_post_attention_layernorm_Constant_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %1330 = torch.operator "onnx.Pow"(%1328, %1329) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1331 = torch.operator "onnx.ReduceMean"(%1330) {torch.onnx.axes = [-1 : si64], torch.onnx.keepdims = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,1],f32>
    %1332 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.10_post_attention_layernorm_Constant_1_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %1333 = torch.operator "onnx.Add"(%1331, %1332) : (!torch.vtensor<[1,8,1],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,1],f32>
    %1334 = torch.operator "onnx.Sqrt"(%1333) : (!torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %1335 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.10_post_attention_layernorm_Constant_2_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %1336 = torch.operator "onnx.Div"(%1335, %1334) : (!torch.vtensor<[],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %1337 = torch.operator "onnx.Mul"(%1328, %1336) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1338 = torch.operator "onnx.Cast"(%1337) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1339 = torch.operator "onnx.Mul"(%22, %1338) : (!torch.vtensor<[4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1340 = torch.operator "onnx.MatMul"(%1339, %140) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %1341 = torch.operator "onnx.Sigmoid"(%1340) : (!torch.vtensor<[1,8,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %1342 = torch.operator "onnx.Mul"(%1340, %1341) : (!torch.vtensor<[1,8,11008],f32>, !torch.vtensor<[1,8,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %1343 = torch.operator "onnx.MatMul"(%1339, %141) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %1344 = torch.operator "onnx.Mul"(%1342, %1343) : (!torch.vtensor<[1,8,11008],f32>, !torch.vtensor<[1,8,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %1345 = torch.operator "onnx.MatMul"(%1344, %142) : (!torch.vtensor<[1,8,11008],f32>, !torch.vtensor<[11008,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1346 = torch.operator "onnx.Add"(%1328, %1345) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1347 = torch.operator "onnx.Cast"(%1346) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1348 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.11_input_layernorm_Constant_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %1349 = torch.operator "onnx.Pow"(%1347, %1348) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1350 = torch.operator "onnx.ReduceMean"(%1349) {torch.onnx.axes = [-1 : si64], torch.onnx.keepdims = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,1],f32>
    %1351 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.11_input_layernorm_Constant_1_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %1352 = torch.operator "onnx.Add"(%1350, %1351) : (!torch.vtensor<[1,8,1],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,1],f32>
    %1353 = torch.operator "onnx.Sqrt"(%1352) : (!torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %1354 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.11_input_layernorm_Constant_2_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %1355 = torch.operator "onnx.Div"(%1354, %1353) : (!torch.vtensor<[],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %1356 = torch.operator "onnx.Mul"(%1347, %1355) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1357 = torch.operator "onnx.Cast"(%1356) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1358 = torch.operator "onnx.Mul"(%23, %1357) : (!torch.vtensor<[4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1359 = torch.operator "onnx.MatMul"(%1358, %143) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1360 = torch.operator "onnx.MatMul"(%1358, %144) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1361 = torch.operator "onnx.MatMul"(%1358, %145) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1362 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.11_self_attn_Constant_attr__value> : tensor<4xsi64>} : () -> !torch.vtensor<[4],si64>
    %1363 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.11_self_attn_Constant_1_attr__value> : tensor<4xsi64>} : () -> !torch.vtensor<[4],si64>
    %1364 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.11_self_attn_Constant_2_attr__value> : tensor<4xsi64>} : () -> !torch.vtensor<[4],si64>
    %1365 = torch.operator "onnx.Reshape"(%1359, %1362) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4],si64>) -> !torch.vtensor<[1,8,32,128],f32>
    %1366 = torch.operator "onnx.Transpose"(%1365) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[1,8,32,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1367 = torch.operator "onnx.Reshape"(%1360, %1363) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4],si64>) -> !torch.vtensor<[1,8,32,128],f32>
    %1368 = torch.operator "onnx.Transpose"(%1367) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[1,8,32,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1369 = torch.operator "onnx.Reshape"(%1361, %1364) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4],si64>) -> !torch.vtensor<[1,8,32,128],f32>
    %1370 = torch.operator "onnx.Transpose"(%1369) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[1,8,32,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1371 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.11_self_attn_rotary_emb_Constant_attr__value> : tensor<8x128xf32>} : () -> !torch.vtensor<[8,128],f32>
    %1372 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.11_self_attn_rotary_emb_Constant_1_attr__value> : tensor<8x128xf32>} : () -> !torch.vtensor<[8,128],f32>
    %1373 = torch.operator "onnx.Gather"(%1371, %291) {torch.onnx.axis = 0 : si64} : (!torch.vtensor<[8,128],f32>, !torch.vtensor<[1,8],si64>) -> !torch.vtensor<[1,8,128],f32>
    %1374 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.11_self_attn_Constant_3_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1375 = torch.operator "onnx.Unsqueeze"(%1373, %1374) : (!torch.vtensor<[1,8,128],f32>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,1,8,128],f32>
    %1376 = torch.operator "onnx.Gather"(%1372, %291) {torch.onnx.axis = 0 : si64} : (!torch.vtensor<[8,128],f32>, !torch.vtensor<[1,8],si64>) -> !torch.vtensor<[1,8,128],f32>
    %1377 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.11_self_attn_Constant_4_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1378 = torch.operator "onnx.Unsqueeze"(%1376, %1377) : (!torch.vtensor<[1,8,128],f32>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,1,8,128],f32>
    %1379 = torch.operator "onnx.Mul"(%1366, %1375) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1380 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.11_self_attn_Constant_5_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1381 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.11_self_attn_Constant_6_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1382 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.11_self_attn_Constant_7_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1383 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.11_self_attn_Constant_8_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1384 = torch.operator "onnx.Slice"(%1366, %1381, %1382, %1380, %1383) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %1385 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.11_self_attn_Constant_9_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1386 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.11_self_attn_Constant_10_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1387 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.11_self_attn_Constant_11_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1388 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.11_self_attn_Constant_12_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1389 = torch.operator "onnx.Slice"(%1366, %1386, %1387, %1385, %1388) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %1390 = torch.operator "onnx.Neg"(%1389) : (!torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,64],f32>
    %1391 = torch.operator "onnx.Concat"(%1390, %1384) {torch.onnx.axis = -1 : si64} : (!torch.vtensor<[1,32,8,64],f32>, !torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1392 = torch.operator "onnx.Mul"(%1391, %1378) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1393 = torch.operator "onnx.Add"(%1379, %1392) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1394 = torch.operator "onnx.Mul"(%1368, %1375) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1395 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.11_self_attn_Constant_13_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1396 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.11_self_attn_Constant_14_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1397 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.11_self_attn_Constant_15_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1398 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.11_self_attn_Constant_16_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1399 = torch.operator "onnx.Slice"(%1368, %1396, %1397, %1395, %1398) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %1400 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.11_self_attn_Constant_17_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1401 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.11_self_attn_Constant_18_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1402 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.11_self_attn_Constant_19_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1403 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.11_self_attn_Constant_20_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1404 = torch.operator "onnx.Slice"(%1368, %1401, %1402, %1400, %1403) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %1405 = torch.operator "onnx.Neg"(%1404) : (!torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,64],f32>
    %1406 = torch.operator "onnx.Concat"(%1405, %1399) {torch.onnx.axis = -1 : si64} : (!torch.vtensor<[1,32,8,64],f32>, !torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1407 = torch.operator "onnx.Mul"(%1406, %1378) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1408 = torch.operator "onnx.Add"(%1394, %1407) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1409 = torch.operator "onnx.Transpose"(%1408) {torch.onnx.perm = [0 : si64, 1 : si64, 3 : si64, 2 : si64]} : (!torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[1,32,128,8],f32>
    %1410 = torch.operator "onnx.MatMul"(%1393, %1409) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,128,8],f32>) -> !torch.vtensor<[1,32,8,8],f32>
    %1411 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.11_self_attn_Constant_21_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %1412 = torch.operator "onnx.Div"(%1410, %1411) : (!torch.vtensor<[1,32,8,8],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,32,8,8],f32>
    %1413 = torch.operator "onnx.Add"(%1412, %301) : (!torch.vtensor<[1,32,8,8],f32>, !torch.vtensor<[?,?,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %1414 = torch.operator "onnx.Softmax"(%1413) {torch.onnx.axis = -1 : si64} : (!torch.vtensor<[?,32,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %1415 = torch.operator "onnx.Cast"(%1414) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[?,32,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %1416 = torch.operator "onnx.Cast"(%1415) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[?,32,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %1417 = torch.operator "onnx.MatMul"(%1416, %1370) : (!torch.vtensor<[?,32,8,8],f32>, !torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[?,32,8,128],f32>
    %1418 = torch.operator "onnx.Transpose"(%1417) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[?,32,8,128],f32>) -> !torch.vtensor<[?,8,32,128],f32>
    %1419 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.11_self_attn_Constant_22_attr__value> : tensor<3xsi64>} : () -> !torch.vtensor<[3],si64>
    %1420 = torch.operator "onnx.Reshape"(%1418, %1419) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[?,8,32,128],f32>, !torch.vtensor<[3],si64>) -> !torch.vtensor<[1,8,4096],f32>
    %1421 = torch.operator "onnx.MatMul"(%1420, %146) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1422 = torch.operator "onnx.Add"(%1347, %1421) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1423 = torch.operator "onnx.Cast"(%1422) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1424 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.11_post_attention_layernorm_Constant_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %1425 = torch.operator "onnx.Pow"(%1423, %1424) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1426 = torch.operator "onnx.ReduceMean"(%1425) {torch.onnx.axes = [-1 : si64], torch.onnx.keepdims = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,1],f32>
    %1427 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.11_post_attention_layernorm_Constant_1_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %1428 = torch.operator "onnx.Add"(%1426, %1427) : (!torch.vtensor<[1,8,1],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,1],f32>
    %1429 = torch.operator "onnx.Sqrt"(%1428) : (!torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %1430 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.11_post_attention_layernorm_Constant_2_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %1431 = torch.operator "onnx.Div"(%1430, %1429) : (!torch.vtensor<[],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %1432 = torch.operator "onnx.Mul"(%1423, %1431) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1433 = torch.operator "onnx.Cast"(%1432) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1434 = torch.operator "onnx.Mul"(%24, %1433) : (!torch.vtensor<[4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1435 = torch.operator "onnx.MatMul"(%1434, %147) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %1436 = torch.operator "onnx.Sigmoid"(%1435) : (!torch.vtensor<[1,8,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %1437 = torch.operator "onnx.Mul"(%1435, %1436) : (!torch.vtensor<[1,8,11008],f32>, !torch.vtensor<[1,8,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %1438 = torch.operator "onnx.MatMul"(%1434, %148) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %1439 = torch.operator "onnx.Mul"(%1437, %1438) : (!torch.vtensor<[1,8,11008],f32>, !torch.vtensor<[1,8,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %1440 = torch.operator "onnx.MatMul"(%1439, %149) : (!torch.vtensor<[1,8,11008],f32>, !torch.vtensor<[11008,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1441 = torch.operator "onnx.Add"(%1423, %1440) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1442 = torch.operator "onnx.Cast"(%1441) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1443 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.12_input_layernorm_Constant_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %1444 = torch.operator "onnx.Pow"(%1442, %1443) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1445 = torch.operator "onnx.ReduceMean"(%1444) {torch.onnx.axes = [-1 : si64], torch.onnx.keepdims = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,1],f32>
    %1446 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.12_input_layernorm_Constant_1_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %1447 = torch.operator "onnx.Add"(%1445, %1446) : (!torch.vtensor<[1,8,1],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,1],f32>
    %1448 = torch.operator "onnx.Sqrt"(%1447) : (!torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %1449 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.12_input_layernorm_Constant_2_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %1450 = torch.operator "onnx.Div"(%1449, %1448) : (!torch.vtensor<[],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %1451 = torch.operator "onnx.Mul"(%1442, %1450) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1452 = torch.operator "onnx.Cast"(%1451) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1453 = torch.operator "onnx.Mul"(%25, %1452) : (!torch.vtensor<[4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1454 = torch.operator "onnx.MatMul"(%1453, %150) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1455 = torch.operator "onnx.MatMul"(%1453, %151) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1456 = torch.operator "onnx.MatMul"(%1453, %152) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1457 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.12_self_attn_Constant_attr__value> : tensor<4xsi64>} : () -> !torch.vtensor<[4],si64>
    %1458 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.12_self_attn_Constant_1_attr__value> : tensor<4xsi64>} : () -> !torch.vtensor<[4],si64>
    %1459 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.12_self_attn_Constant_2_attr__value> : tensor<4xsi64>} : () -> !torch.vtensor<[4],si64>
    %1460 = torch.operator "onnx.Reshape"(%1454, %1457) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4],si64>) -> !torch.vtensor<[1,8,32,128],f32>
    %1461 = torch.operator "onnx.Transpose"(%1460) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[1,8,32,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1462 = torch.operator "onnx.Reshape"(%1455, %1458) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4],si64>) -> !torch.vtensor<[1,8,32,128],f32>
    %1463 = torch.operator "onnx.Transpose"(%1462) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[1,8,32,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1464 = torch.operator "onnx.Reshape"(%1456, %1459) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4],si64>) -> !torch.vtensor<[1,8,32,128],f32>
    %1465 = torch.operator "onnx.Transpose"(%1464) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[1,8,32,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1466 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.12_self_attn_rotary_emb_Constant_attr__value> : tensor<8x128xf32>} : () -> !torch.vtensor<[8,128],f32>
    %1467 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.12_self_attn_rotary_emb_Constant_1_attr__value> : tensor<8x128xf32>} : () -> !torch.vtensor<[8,128],f32>
    %1468 = torch.operator "onnx.Gather"(%1466, %291) {torch.onnx.axis = 0 : si64} : (!torch.vtensor<[8,128],f32>, !torch.vtensor<[1,8],si64>) -> !torch.vtensor<[1,8,128],f32>
    %1469 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.12_self_attn_Constant_3_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1470 = torch.operator "onnx.Unsqueeze"(%1468, %1469) : (!torch.vtensor<[1,8,128],f32>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,1,8,128],f32>
    %1471 = torch.operator "onnx.Gather"(%1467, %291) {torch.onnx.axis = 0 : si64} : (!torch.vtensor<[8,128],f32>, !torch.vtensor<[1,8],si64>) -> !torch.vtensor<[1,8,128],f32>
    %1472 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.12_self_attn_Constant_4_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1473 = torch.operator "onnx.Unsqueeze"(%1471, %1472) : (!torch.vtensor<[1,8,128],f32>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,1,8,128],f32>
    %1474 = torch.operator "onnx.Mul"(%1461, %1470) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1475 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.12_self_attn_Constant_5_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1476 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.12_self_attn_Constant_6_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1477 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.12_self_attn_Constant_7_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1478 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.12_self_attn_Constant_8_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1479 = torch.operator "onnx.Slice"(%1461, %1476, %1477, %1475, %1478) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %1480 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.12_self_attn_Constant_9_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1481 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.12_self_attn_Constant_10_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1482 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.12_self_attn_Constant_11_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1483 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.12_self_attn_Constant_12_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1484 = torch.operator "onnx.Slice"(%1461, %1481, %1482, %1480, %1483) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %1485 = torch.operator "onnx.Neg"(%1484) : (!torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,64],f32>
    %1486 = torch.operator "onnx.Concat"(%1485, %1479) {torch.onnx.axis = -1 : si64} : (!torch.vtensor<[1,32,8,64],f32>, !torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1487 = torch.operator "onnx.Mul"(%1486, %1473) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1488 = torch.operator "onnx.Add"(%1474, %1487) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1489 = torch.operator "onnx.Mul"(%1463, %1470) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1490 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.12_self_attn_Constant_13_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1491 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.12_self_attn_Constant_14_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1492 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.12_self_attn_Constant_15_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1493 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.12_self_attn_Constant_16_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1494 = torch.operator "onnx.Slice"(%1463, %1491, %1492, %1490, %1493) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %1495 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.12_self_attn_Constant_17_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1496 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.12_self_attn_Constant_18_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1497 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.12_self_attn_Constant_19_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1498 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.12_self_attn_Constant_20_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1499 = torch.operator "onnx.Slice"(%1463, %1496, %1497, %1495, %1498) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %1500 = torch.operator "onnx.Neg"(%1499) : (!torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,64],f32>
    %1501 = torch.operator "onnx.Concat"(%1500, %1494) {torch.onnx.axis = -1 : si64} : (!torch.vtensor<[1,32,8,64],f32>, !torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1502 = torch.operator "onnx.Mul"(%1501, %1473) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1503 = torch.operator "onnx.Add"(%1489, %1502) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1504 = torch.operator "onnx.Transpose"(%1503) {torch.onnx.perm = [0 : si64, 1 : si64, 3 : si64, 2 : si64]} : (!torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[1,32,128,8],f32>
    %1505 = torch.operator "onnx.MatMul"(%1488, %1504) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,128,8],f32>) -> !torch.vtensor<[1,32,8,8],f32>
    %1506 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.12_self_attn_Constant_21_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %1507 = torch.operator "onnx.Div"(%1505, %1506) : (!torch.vtensor<[1,32,8,8],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,32,8,8],f32>
    %1508 = torch.operator "onnx.Add"(%1507, %301) : (!torch.vtensor<[1,32,8,8],f32>, !torch.vtensor<[?,?,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %1509 = torch.operator "onnx.Softmax"(%1508) {torch.onnx.axis = -1 : si64} : (!torch.vtensor<[?,32,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %1510 = torch.operator "onnx.Cast"(%1509) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[?,32,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %1511 = torch.operator "onnx.Cast"(%1510) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[?,32,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %1512 = torch.operator "onnx.MatMul"(%1511, %1465) : (!torch.vtensor<[?,32,8,8],f32>, !torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[?,32,8,128],f32>
    %1513 = torch.operator "onnx.Transpose"(%1512) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[?,32,8,128],f32>) -> !torch.vtensor<[?,8,32,128],f32>
    %1514 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.12_self_attn_Constant_22_attr__value> : tensor<3xsi64>} : () -> !torch.vtensor<[3],si64>
    %1515 = torch.operator "onnx.Reshape"(%1513, %1514) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[?,8,32,128],f32>, !torch.vtensor<[3],si64>) -> !torch.vtensor<[1,8,4096],f32>
    %1516 = torch.operator "onnx.MatMul"(%1515, %153) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1517 = torch.operator "onnx.Add"(%1442, %1516) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1518 = torch.operator "onnx.Cast"(%1517) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1519 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.12_post_attention_layernorm_Constant_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %1520 = torch.operator "onnx.Pow"(%1518, %1519) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1521 = torch.operator "onnx.ReduceMean"(%1520) {torch.onnx.axes = [-1 : si64], torch.onnx.keepdims = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,1],f32>
    %1522 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.12_post_attention_layernorm_Constant_1_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %1523 = torch.operator "onnx.Add"(%1521, %1522) : (!torch.vtensor<[1,8,1],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,1],f32>
    %1524 = torch.operator "onnx.Sqrt"(%1523) : (!torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %1525 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.12_post_attention_layernorm_Constant_2_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %1526 = torch.operator "onnx.Div"(%1525, %1524) : (!torch.vtensor<[],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %1527 = torch.operator "onnx.Mul"(%1518, %1526) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1528 = torch.operator "onnx.Cast"(%1527) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1529 = torch.operator "onnx.Mul"(%26, %1528) : (!torch.vtensor<[4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1530 = torch.operator "onnx.MatMul"(%1529, %154) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %1531 = torch.operator "onnx.Sigmoid"(%1530) : (!torch.vtensor<[1,8,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %1532 = torch.operator "onnx.Mul"(%1530, %1531) : (!torch.vtensor<[1,8,11008],f32>, !torch.vtensor<[1,8,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %1533 = torch.operator "onnx.MatMul"(%1529, %155) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %1534 = torch.operator "onnx.Mul"(%1532, %1533) : (!torch.vtensor<[1,8,11008],f32>, !torch.vtensor<[1,8,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %1535 = torch.operator "onnx.MatMul"(%1534, %156) : (!torch.vtensor<[1,8,11008],f32>, !torch.vtensor<[11008,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1536 = torch.operator "onnx.Add"(%1518, %1535) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1537 = torch.operator "onnx.Cast"(%1536) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1538 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.13_input_layernorm_Constant_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %1539 = torch.operator "onnx.Pow"(%1537, %1538) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1540 = torch.operator "onnx.ReduceMean"(%1539) {torch.onnx.axes = [-1 : si64], torch.onnx.keepdims = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,1],f32>
    %1541 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.13_input_layernorm_Constant_1_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %1542 = torch.operator "onnx.Add"(%1540, %1541) : (!torch.vtensor<[1,8,1],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,1],f32>
    %1543 = torch.operator "onnx.Sqrt"(%1542) : (!torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %1544 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.13_input_layernorm_Constant_2_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %1545 = torch.operator "onnx.Div"(%1544, %1543) : (!torch.vtensor<[],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %1546 = torch.operator "onnx.Mul"(%1537, %1545) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1547 = torch.operator "onnx.Cast"(%1546) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1548 = torch.operator "onnx.Mul"(%27, %1547) : (!torch.vtensor<[4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1549 = torch.operator "onnx.MatMul"(%1548, %157) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1550 = torch.operator "onnx.MatMul"(%1548, %158) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1551 = torch.operator "onnx.MatMul"(%1548, %159) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1552 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.13_self_attn_Constant_attr__value> : tensor<4xsi64>} : () -> !torch.vtensor<[4],si64>
    %1553 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.13_self_attn_Constant_1_attr__value> : tensor<4xsi64>} : () -> !torch.vtensor<[4],si64>
    %1554 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.13_self_attn_Constant_2_attr__value> : tensor<4xsi64>} : () -> !torch.vtensor<[4],si64>
    %1555 = torch.operator "onnx.Reshape"(%1549, %1552) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4],si64>) -> !torch.vtensor<[1,8,32,128],f32>
    %1556 = torch.operator "onnx.Transpose"(%1555) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[1,8,32,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1557 = torch.operator "onnx.Reshape"(%1550, %1553) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4],si64>) -> !torch.vtensor<[1,8,32,128],f32>
    %1558 = torch.operator "onnx.Transpose"(%1557) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[1,8,32,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1559 = torch.operator "onnx.Reshape"(%1551, %1554) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4],si64>) -> !torch.vtensor<[1,8,32,128],f32>
    %1560 = torch.operator "onnx.Transpose"(%1559) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[1,8,32,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1561 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.13_self_attn_rotary_emb_Constant_attr__value> : tensor<8x128xf32>} : () -> !torch.vtensor<[8,128],f32>
    %1562 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.13_self_attn_rotary_emb_Constant_1_attr__value> : tensor<8x128xf32>} : () -> !torch.vtensor<[8,128],f32>
    %1563 = torch.operator "onnx.Gather"(%1561, %291) {torch.onnx.axis = 0 : si64} : (!torch.vtensor<[8,128],f32>, !torch.vtensor<[1,8],si64>) -> !torch.vtensor<[1,8,128],f32>
    %1564 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.13_self_attn_Constant_3_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1565 = torch.operator "onnx.Unsqueeze"(%1563, %1564) : (!torch.vtensor<[1,8,128],f32>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,1,8,128],f32>
    %1566 = torch.operator "onnx.Gather"(%1562, %291) {torch.onnx.axis = 0 : si64} : (!torch.vtensor<[8,128],f32>, !torch.vtensor<[1,8],si64>) -> !torch.vtensor<[1,8,128],f32>
    %1567 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.13_self_attn_Constant_4_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1568 = torch.operator "onnx.Unsqueeze"(%1566, %1567) : (!torch.vtensor<[1,8,128],f32>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,1,8,128],f32>
    %1569 = torch.operator "onnx.Mul"(%1556, %1565) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1570 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.13_self_attn_Constant_5_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1571 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.13_self_attn_Constant_6_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1572 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.13_self_attn_Constant_7_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1573 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.13_self_attn_Constant_8_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1574 = torch.operator "onnx.Slice"(%1556, %1571, %1572, %1570, %1573) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %1575 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.13_self_attn_Constant_9_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1576 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.13_self_attn_Constant_10_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1577 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.13_self_attn_Constant_11_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1578 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.13_self_attn_Constant_12_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1579 = torch.operator "onnx.Slice"(%1556, %1576, %1577, %1575, %1578) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %1580 = torch.operator "onnx.Neg"(%1579) : (!torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,64],f32>
    %1581 = torch.operator "onnx.Concat"(%1580, %1574) {torch.onnx.axis = -1 : si64} : (!torch.vtensor<[1,32,8,64],f32>, !torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1582 = torch.operator "onnx.Mul"(%1581, %1568) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1583 = torch.operator "onnx.Add"(%1569, %1582) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1584 = torch.operator "onnx.Mul"(%1558, %1565) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1585 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.13_self_attn_Constant_13_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1586 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.13_self_attn_Constant_14_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1587 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.13_self_attn_Constant_15_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1588 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.13_self_attn_Constant_16_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1589 = torch.operator "onnx.Slice"(%1558, %1586, %1587, %1585, %1588) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %1590 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.13_self_attn_Constant_17_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1591 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.13_self_attn_Constant_18_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1592 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.13_self_attn_Constant_19_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1593 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.13_self_attn_Constant_20_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1594 = torch.operator "onnx.Slice"(%1558, %1591, %1592, %1590, %1593) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %1595 = torch.operator "onnx.Neg"(%1594) : (!torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,64],f32>
    %1596 = torch.operator "onnx.Concat"(%1595, %1589) {torch.onnx.axis = -1 : si64} : (!torch.vtensor<[1,32,8,64],f32>, !torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1597 = torch.operator "onnx.Mul"(%1596, %1568) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1598 = torch.operator "onnx.Add"(%1584, %1597) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1599 = torch.operator "onnx.Transpose"(%1598) {torch.onnx.perm = [0 : si64, 1 : si64, 3 : si64, 2 : si64]} : (!torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[1,32,128,8],f32>
    %1600 = torch.operator "onnx.MatMul"(%1583, %1599) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,128,8],f32>) -> !torch.vtensor<[1,32,8,8],f32>
    %1601 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.13_self_attn_Constant_21_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %1602 = torch.operator "onnx.Div"(%1600, %1601) : (!torch.vtensor<[1,32,8,8],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,32,8,8],f32>
    %1603 = torch.operator "onnx.Add"(%1602, %301) : (!torch.vtensor<[1,32,8,8],f32>, !torch.vtensor<[?,?,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %1604 = torch.operator "onnx.Softmax"(%1603) {torch.onnx.axis = -1 : si64} : (!torch.vtensor<[?,32,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %1605 = torch.operator "onnx.Cast"(%1604) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[?,32,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %1606 = torch.operator "onnx.Cast"(%1605) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[?,32,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %1607 = torch.operator "onnx.MatMul"(%1606, %1560) : (!torch.vtensor<[?,32,8,8],f32>, !torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[?,32,8,128],f32>
    %1608 = torch.operator "onnx.Transpose"(%1607) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[?,32,8,128],f32>) -> !torch.vtensor<[?,8,32,128],f32>
    %1609 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.13_self_attn_Constant_22_attr__value> : tensor<3xsi64>} : () -> !torch.vtensor<[3],si64>
    %1610 = torch.operator "onnx.Reshape"(%1608, %1609) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[?,8,32,128],f32>, !torch.vtensor<[3],si64>) -> !torch.vtensor<[1,8,4096],f32>
    %1611 = torch.operator "onnx.MatMul"(%1610, %160) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1612 = torch.operator "onnx.Add"(%1537, %1611) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1613 = torch.operator "onnx.Cast"(%1612) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1614 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.13_post_attention_layernorm_Constant_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %1615 = torch.operator "onnx.Pow"(%1613, %1614) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1616 = torch.operator "onnx.ReduceMean"(%1615) {torch.onnx.axes = [-1 : si64], torch.onnx.keepdims = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,1],f32>
    %1617 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.13_post_attention_layernorm_Constant_1_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %1618 = torch.operator "onnx.Add"(%1616, %1617) : (!torch.vtensor<[1,8,1],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,1],f32>
    %1619 = torch.operator "onnx.Sqrt"(%1618) : (!torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %1620 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.13_post_attention_layernorm_Constant_2_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %1621 = torch.operator "onnx.Div"(%1620, %1619) : (!torch.vtensor<[],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %1622 = torch.operator "onnx.Mul"(%1613, %1621) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1623 = torch.operator "onnx.Cast"(%1622) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1624 = torch.operator "onnx.Mul"(%28, %1623) : (!torch.vtensor<[4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1625 = torch.operator "onnx.MatMul"(%1624, %161) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %1626 = torch.operator "onnx.Sigmoid"(%1625) : (!torch.vtensor<[1,8,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %1627 = torch.operator "onnx.Mul"(%1625, %1626) : (!torch.vtensor<[1,8,11008],f32>, !torch.vtensor<[1,8,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %1628 = torch.operator "onnx.MatMul"(%1624, %162) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %1629 = torch.operator "onnx.Mul"(%1627, %1628) : (!torch.vtensor<[1,8,11008],f32>, !torch.vtensor<[1,8,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %1630 = torch.operator "onnx.MatMul"(%1629, %163) : (!torch.vtensor<[1,8,11008],f32>, !torch.vtensor<[11008,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1631 = torch.operator "onnx.Add"(%1613, %1630) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1632 = torch.operator "onnx.Cast"(%1631) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1633 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.14_input_layernorm_Constant_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %1634 = torch.operator "onnx.Pow"(%1632, %1633) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1635 = torch.operator "onnx.ReduceMean"(%1634) {torch.onnx.axes = [-1 : si64], torch.onnx.keepdims = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,1],f32>
    %1636 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.14_input_layernorm_Constant_1_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %1637 = torch.operator "onnx.Add"(%1635, %1636) : (!torch.vtensor<[1,8,1],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,1],f32>
    %1638 = torch.operator "onnx.Sqrt"(%1637) : (!torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %1639 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.14_input_layernorm_Constant_2_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %1640 = torch.operator "onnx.Div"(%1639, %1638) : (!torch.vtensor<[],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %1641 = torch.operator "onnx.Mul"(%1632, %1640) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1642 = torch.operator "onnx.Cast"(%1641) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1643 = torch.operator "onnx.Mul"(%29, %1642) : (!torch.vtensor<[4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1644 = torch.operator "onnx.MatMul"(%1643, %164) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1645 = torch.operator "onnx.MatMul"(%1643, %165) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1646 = torch.operator "onnx.MatMul"(%1643, %166) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1647 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.14_self_attn_Constant_attr__value> : tensor<4xsi64>} : () -> !torch.vtensor<[4],si64>
    %1648 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.14_self_attn_Constant_1_attr__value> : tensor<4xsi64>} : () -> !torch.vtensor<[4],si64>
    %1649 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.14_self_attn_Constant_2_attr__value> : tensor<4xsi64>} : () -> !torch.vtensor<[4],si64>
    %1650 = torch.operator "onnx.Reshape"(%1644, %1647) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4],si64>) -> !torch.vtensor<[1,8,32,128],f32>
    %1651 = torch.operator "onnx.Transpose"(%1650) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[1,8,32,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1652 = torch.operator "onnx.Reshape"(%1645, %1648) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4],si64>) -> !torch.vtensor<[1,8,32,128],f32>
    %1653 = torch.operator "onnx.Transpose"(%1652) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[1,8,32,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1654 = torch.operator "onnx.Reshape"(%1646, %1649) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4],si64>) -> !torch.vtensor<[1,8,32,128],f32>
    %1655 = torch.operator "onnx.Transpose"(%1654) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[1,8,32,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1656 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.14_self_attn_rotary_emb_Constant_attr__value> : tensor<8x128xf32>} : () -> !torch.vtensor<[8,128],f32>
    %1657 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.14_self_attn_rotary_emb_Constant_1_attr__value> : tensor<8x128xf32>} : () -> !torch.vtensor<[8,128],f32>
    %1658 = torch.operator "onnx.Gather"(%1656, %291) {torch.onnx.axis = 0 : si64} : (!torch.vtensor<[8,128],f32>, !torch.vtensor<[1,8],si64>) -> !torch.vtensor<[1,8,128],f32>
    %1659 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.14_self_attn_Constant_3_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1660 = torch.operator "onnx.Unsqueeze"(%1658, %1659) : (!torch.vtensor<[1,8,128],f32>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,1,8,128],f32>
    %1661 = torch.operator "onnx.Gather"(%1657, %291) {torch.onnx.axis = 0 : si64} : (!torch.vtensor<[8,128],f32>, !torch.vtensor<[1,8],si64>) -> !torch.vtensor<[1,8,128],f32>
    %1662 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.14_self_attn_Constant_4_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1663 = torch.operator "onnx.Unsqueeze"(%1661, %1662) : (!torch.vtensor<[1,8,128],f32>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,1,8,128],f32>
    %1664 = torch.operator "onnx.Mul"(%1651, %1660) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1665 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.14_self_attn_Constant_5_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1666 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.14_self_attn_Constant_6_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1667 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.14_self_attn_Constant_7_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1668 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.14_self_attn_Constant_8_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1669 = torch.operator "onnx.Slice"(%1651, %1666, %1667, %1665, %1668) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %1670 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.14_self_attn_Constant_9_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1671 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.14_self_attn_Constant_10_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1672 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.14_self_attn_Constant_11_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1673 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.14_self_attn_Constant_12_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1674 = torch.operator "onnx.Slice"(%1651, %1671, %1672, %1670, %1673) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %1675 = torch.operator "onnx.Neg"(%1674) : (!torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,64],f32>
    %1676 = torch.operator "onnx.Concat"(%1675, %1669) {torch.onnx.axis = -1 : si64} : (!torch.vtensor<[1,32,8,64],f32>, !torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1677 = torch.operator "onnx.Mul"(%1676, %1663) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1678 = torch.operator "onnx.Add"(%1664, %1677) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1679 = torch.operator "onnx.Mul"(%1653, %1660) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1680 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.14_self_attn_Constant_13_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1681 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.14_self_attn_Constant_14_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1682 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.14_self_attn_Constant_15_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1683 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.14_self_attn_Constant_16_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1684 = torch.operator "onnx.Slice"(%1653, %1681, %1682, %1680, %1683) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %1685 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.14_self_attn_Constant_17_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1686 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.14_self_attn_Constant_18_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1687 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.14_self_attn_Constant_19_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1688 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.14_self_attn_Constant_20_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1689 = torch.operator "onnx.Slice"(%1653, %1686, %1687, %1685, %1688) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %1690 = torch.operator "onnx.Neg"(%1689) : (!torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,64],f32>
    %1691 = torch.operator "onnx.Concat"(%1690, %1684) {torch.onnx.axis = -1 : si64} : (!torch.vtensor<[1,32,8,64],f32>, !torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1692 = torch.operator "onnx.Mul"(%1691, %1663) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1693 = torch.operator "onnx.Add"(%1679, %1692) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1694 = torch.operator "onnx.Transpose"(%1693) {torch.onnx.perm = [0 : si64, 1 : si64, 3 : si64, 2 : si64]} : (!torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[1,32,128,8],f32>
    %1695 = torch.operator "onnx.MatMul"(%1678, %1694) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,128,8],f32>) -> !torch.vtensor<[1,32,8,8],f32>
    %1696 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.14_self_attn_Constant_21_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %1697 = torch.operator "onnx.Div"(%1695, %1696) : (!torch.vtensor<[1,32,8,8],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,32,8,8],f32>
    %1698 = torch.operator "onnx.Add"(%1697, %301) : (!torch.vtensor<[1,32,8,8],f32>, !torch.vtensor<[?,?,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %1699 = torch.operator "onnx.Softmax"(%1698) {torch.onnx.axis = -1 : si64} : (!torch.vtensor<[?,32,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %1700 = torch.operator "onnx.Cast"(%1699) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[?,32,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %1701 = torch.operator "onnx.Cast"(%1700) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[?,32,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %1702 = torch.operator "onnx.MatMul"(%1701, %1655) : (!torch.vtensor<[?,32,8,8],f32>, !torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[?,32,8,128],f32>
    %1703 = torch.operator "onnx.Transpose"(%1702) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[?,32,8,128],f32>) -> !torch.vtensor<[?,8,32,128],f32>
    %1704 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.14_self_attn_Constant_22_attr__value> : tensor<3xsi64>} : () -> !torch.vtensor<[3],si64>
    %1705 = torch.operator "onnx.Reshape"(%1703, %1704) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[?,8,32,128],f32>, !torch.vtensor<[3],si64>) -> !torch.vtensor<[1,8,4096],f32>
    %1706 = torch.operator "onnx.MatMul"(%1705, %167) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1707 = torch.operator "onnx.Add"(%1632, %1706) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1708 = torch.operator "onnx.Cast"(%1707) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1709 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.14_post_attention_layernorm_Constant_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %1710 = torch.operator "onnx.Pow"(%1708, %1709) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1711 = torch.operator "onnx.ReduceMean"(%1710) {torch.onnx.axes = [-1 : si64], torch.onnx.keepdims = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,1],f32>
    %1712 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.14_post_attention_layernorm_Constant_1_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %1713 = torch.operator "onnx.Add"(%1711, %1712) : (!torch.vtensor<[1,8,1],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,1],f32>
    %1714 = torch.operator "onnx.Sqrt"(%1713) : (!torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %1715 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.14_post_attention_layernorm_Constant_2_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %1716 = torch.operator "onnx.Div"(%1715, %1714) : (!torch.vtensor<[],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %1717 = torch.operator "onnx.Mul"(%1708, %1716) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1718 = torch.operator "onnx.Cast"(%1717) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1719 = torch.operator "onnx.Mul"(%30, %1718) : (!torch.vtensor<[4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1720 = torch.operator "onnx.MatMul"(%1719, %168) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %1721 = torch.operator "onnx.Sigmoid"(%1720) : (!torch.vtensor<[1,8,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %1722 = torch.operator "onnx.Mul"(%1720, %1721) : (!torch.vtensor<[1,8,11008],f32>, !torch.vtensor<[1,8,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %1723 = torch.operator "onnx.MatMul"(%1719, %169) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %1724 = torch.operator "onnx.Mul"(%1722, %1723) : (!torch.vtensor<[1,8,11008],f32>, !torch.vtensor<[1,8,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %1725 = torch.operator "onnx.MatMul"(%1724, %170) : (!torch.vtensor<[1,8,11008],f32>, !torch.vtensor<[11008,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1726 = torch.operator "onnx.Add"(%1708, %1725) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1727 = torch.operator "onnx.Cast"(%1726) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1728 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.15_input_layernorm_Constant_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %1729 = torch.operator "onnx.Pow"(%1727, %1728) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1730 = torch.operator "onnx.ReduceMean"(%1729) {torch.onnx.axes = [-1 : si64], torch.onnx.keepdims = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,1],f32>
    %1731 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.15_input_layernorm_Constant_1_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %1732 = torch.operator "onnx.Add"(%1730, %1731) : (!torch.vtensor<[1,8,1],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,1],f32>
    %1733 = torch.operator "onnx.Sqrt"(%1732) : (!torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %1734 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.15_input_layernorm_Constant_2_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %1735 = torch.operator "onnx.Div"(%1734, %1733) : (!torch.vtensor<[],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %1736 = torch.operator "onnx.Mul"(%1727, %1735) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1737 = torch.operator "onnx.Cast"(%1736) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1738 = torch.operator "onnx.Mul"(%31, %1737) : (!torch.vtensor<[4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1739 = torch.operator "onnx.MatMul"(%1738, %171) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1740 = torch.operator "onnx.MatMul"(%1738, %172) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1741 = torch.operator "onnx.MatMul"(%1738, %173) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1742 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.15_self_attn_Constant_attr__value> : tensor<4xsi64>} : () -> !torch.vtensor<[4],si64>
    %1743 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.15_self_attn_Constant_1_attr__value> : tensor<4xsi64>} : () -> !torch.vtensor<[4],si64>
    %1744 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.15_self_attn_Constant_2_attr__value> : tensor<4xsi64>} : () -> !torch.vtensor<[4],si64>
    %1745 = torch.operator "onnx.Reshape"(%1739, %1742) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4],si64>) -> !torch.vtensor<[1,8,32,128],f32>
    %1746 = torch.operator "onnx.Transpose"(%1745) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[1,8,32,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1747 = torch.operator "onnx.Reshape"(%1740, %1743) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4],si64>) -> !torch.vtensor<[1,8,32,128],f32>
    %1748 = torch.operator "onnx.Transpose"(%1747) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[1,8,32,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1749 = torch.operator "onnx.Reshape"(%1741, %1744) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4],si64>) -> !torch.vtensor<[1,8,32,128],f32>
    %1750 = torch.operator "onnx.Transpose"(%1749) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[1,8,32,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1751 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.15_self_attn_rotary_emb_Constant_attr__value> : tensor<8x128xf32>} : () -> !torch.vtensor<[8,128],f32>
    %1752 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.15_self_attn_rotary_emb_Constant_1_attr__value> : tensor<8x128xf32>} : () -> !torch.vtensor<[8,128],f32>
    %1753 = torch.operator "onnx.Gather"(%1751, %291) {torch.onnx.axis = 0 : si64} : (!torch.vtensor<[8,128],f32>, !torch.vtensor<[1,8],si64>) -> !torch.vtensor<[1,8,128],f32>
    %1754 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.15_self_attn_Constant_3_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1755 = torch.operator "onnx.Unsqueeze"(%1753, %1754) : (!torch.vtensor<[1,8,128],f32>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,1,8,128],f32>
    %1756 = torch.operator "onnx.Gather"(%1752, %291) {torch.onnx.axis = 0 : si64} : (!torch.vtensor<[8,128],f32>, !torch.vtensor<[1,8],si64>) -> !torch.vtensor<[1,8,128],f32>
    %1757 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.15_self_attn_Constant_4_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1758 = torch.operator "onnx.Unsqueeze"(%1756, %1757) : (!torch.vtensor<[1,8,128],f32>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,1,8,128],f32>
    %1759 = torch.operator "onnx.Mul"(%1746, %1755) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1760 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.15_self_attn_Constant_5_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1761 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.15_self_attn_Constant_6_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1762 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.15_self_attn_Constant_7_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1763 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.15_self_attn_Constant_8_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1764 = torch.operator "onnx.Slice"(%1746, %1761, %1762, %1760, %1763) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %1765 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.15_self_attn_Constant_9_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1766 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.15_self_attn_Constant_10_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1767 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.15_self_attn_Constant_11_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1768 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.15_self_attn_Constant_12_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1769 = torch.operator "onnx.Slice"(%1746, %1766, %1767, %1765, %1768) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %1770 = torch.operator "onnx.Neg"(%1769) : (!torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,64],f32>
    %1771 = torch.operator "onnx.Concat"(%1770, %1764) {torch.onnx.axis = -1 : si64} : (!torch.vtensor<[1,32,8,64],f32>, !torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1772 = torch.operator "onnx.Mul"(%1771, %1758) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1773 = torch.operator "onnx.Add"(%1759, %1772) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1774 = torch.operator "onnx.Mul"(%1748, %1755) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1775 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.15_self_attn_Constant_13_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1776 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.15_self_attn_Constant_14_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1777 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.15_self_attn_Constant_15_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1778 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.15_self_attn_Constant_16_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1779 = torch.operator "onnx.Slice"(%1748, %1776, %1777, %1775, %1778) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %1780 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.15_self_attn_Constant_17_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1781 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.15_self_attn_Constant_18_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1782 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.15_self_attn_Constant_19_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1783 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.15_self_attn_Constant_20_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1784 = torch.operator "onnx.Slice"(%1748, %1781, %1782, %1780, %1783) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %1785 = torch.operator "onnx.Neg"(%1784) : (!torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,64],f32>
    %1786 = torch.operator "onnx.Concat"(%1785, %1779) {torch.onnx.axis = -1 : si64} : (!torch.vtensor<[1,32,8,64],f32>, !torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1787 = torch.operator "onnx.Mul"(%1786, %1758) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1788 = torch.operator "onnx.Add"(%1774, %1787) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1789 = torch.operator "onnx.Transpose"(%1788) {torch.onnx.perm = [0 : si64, 1 : si64, 3 : si64, 2 : si64]} : (!torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[1,32,128,8],f32>
    %1790 = torch.operator "onnx.MatMul"(%1773, %1789) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,128,8],f32>) -> !torch.vtensor<[1,32,8,8],f32>
    %1791 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.15_self_attn_Constant_21_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %1792 = torch.operator "onnx.Div"(%1790, %1791) : (!torch.vtensor<[1,32,8,8],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,32,8,8],f32>
    %1793 = torch.operator "onnx.Add"(%1792, %301) : (!torch.vtensor<[1,32,8,8],f32>, !torch.vtensor<[?,?,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %1794 = torch.operator "onnx.Softmax"(%1793) {torch.onnx.axis = -1 : si64} : (!torch.vtensor<[?,32,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %1795 = torch.operator "onnx.Cast"(%1794) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[?,32,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %1796 = torch.operator "onnx.Cast"(%1795) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[?,32,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %1797 = torch.operator "onnx.MatMul"(%1796, %1750) : (!torch.vtensor<[?,32,8,8],f32>, !torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[?,32,8,128],f32>
    %1798 = torch.operator "onnx.Transpose"(%1797) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[?,32,8,128],f32>) -> !torch.vtensor<[?,8,32,128],f32>
    %1799 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.15_self_attn_Constant_22_attr__value> : tensor<3xsi64>} : () -> !torch.vtensor<[3],si64>
    %1800 = torch.operator "onnx.Reshape"(%1798, %1799) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[?,8,32,128],f32>, !torch.vtensor<[3],si64>) -> !torch.vtensor<[1,8,4096],f32>
    %1801 = torch.operator "onnx.MatMul"(%1800, %174) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1802 = torch.operator "onnx.Add"(%1727, %1801) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1803 = torch.operator "onnx.Cast"(%1802) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1804 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.15_post_attention_layernorm_Constant_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %1805 = torch.operator "onnx.Pow"(%1803, %1804) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1806 = torch.operator "onnx.ReduceMean"(%1805) {torch.onnx.axes = [-1 : si64], torch.onnx.keepdims = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,1],f32>
    %1807 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.15_post_attention_layernorm_Constant_1_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %1808 = torch.operator "onnx.Add"(%1806, %1807) : (!torch.vtensor<[1,8,1],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,1],f32>
    %1809 = torch.operator "onnx.Sqrt"(%1808) : (!torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %1810 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.15_post_attention_layernorm_Constant_2_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %1811 = torch.operator "onnx.Div"(%1810, %1809) : (!torch.vtensor<[],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %1812 = torch.operator "onnx.Mul"(%1803, %1811) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1813 = torch.operator "onnx.Cast"(%1812) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1814 = torch.operator "onnx.Mul"(%32, %1813) : (!torch.vtensor<[4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1815 = torch.operator "onnx.MatMul"(%1814, %175) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %1816 = torch.operator "onnx.Sigmoid"(%1815) : (!torch.vtensor<[1,8,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %1817 = torch.operator "onnx.Mul"(%1815, %1816) : (!torch.vtensor<[1,8,11008],f32>, !torch.vtensor<[1,8,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %1818 = torch.operator "onnx.MatMul"(%1814, %176) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %1819 = torch.operator "onnx.Mul"(%1817, %1818) : (!torch.vtensor<[1,8,11008],f32>, !torch.vtensor<[1,8,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %1820 = torch.operator "onnx.MatMul"(%1819, %177) : (!torch.vtensor<[1,8,11008],f32>, !torch.vtensor<[11008,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1821 = torch.operator "onnx.Add"(%1803, %1820) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1822 = torch.operator "onnx.Cast"(%1821) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1823 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.16_input_layernorm_Constant_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %1824 = torch.operator "onnx.Pow"(%1822, %1823) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1825 = torch.operator "onnx.ReduceMean"(%1824) {torch.onnx.axes = [-1 : si64], torch.onnx.keepdims = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,1],f32>
    %1826 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.16_input_layernorm_Constant_1_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %1827 = torch.operator "onnx.Add"(%1825, %1826) : (!torch.vtensor<[1,8,1],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,1],f32>
    %1828 = torch.operator "onnx.Sqrt"(%1827) : (!torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %1829 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.16_input_layernorm_Constant_2_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %1830 = torch.operator "onnx.Div"(%1829, %1828) : (!torch.vtensor<[],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %1831 = torch.operator "onnx.Mul"(%1822, %1830) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1832 = torch.operator "onnx.Cast"(%1831) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1833 = torch.operator "onnx.Mul"(%33, %1832) : (!torch.vtensor<[4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1834 = torch.operator "onnx.MatMul"(%1833, %178) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1835 = torch.operator "onnx.MatMul"(%1833, %179) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1836 = torch.operator "onnx.MatMul"(%1833, %180) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1837 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.16_self_attn_Constant_attr__value> : tensor<4xsi64>} : () -> !torch.vtensor<[4],si64>
    %1838 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.16_self_attn_Constant_1_attr__value> : tensor<4xsi64>} : () -> !torch.vtensor<[4],si64>
    %1839 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.16_self_attn_Constant_2_attr__value> : tensor<4xsi64>} : () -> !torch.vtensor<[4],si64>
    %1840 = torch.operator "onnx.Reshape"(%1834, %1837) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4],si64>) -> !torch.vtensor<[1,8,32,128],f32>
    %1841 = torch.operator "onnx.Transpose"(%1840) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[1,8,32,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1842 = torch.operator "onnx.Reshape"(%1835, %1838) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4],si64>) -> !torch.vtensor<[1,8,32,128],f32>
    %1843 = torch.operator "onnx.Transpose"(%1842) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[1,8,32,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1844 = torch.operator "onnx.Reshape"(%1836, %1839) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4],si64>) -> !torch.vtensor<[1,8,32,128],f32>
    %1845 = torch.operator "onnx.Transpose"(%1844) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[1,8,32,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1846 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.16_self_attn_rotary_emb_Constant_attr__value> : tensor<8x128xf32>} : () -> !torch.vtensor<[8,128],f32>
    %1847 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.16_self_attn_rotary_emb_Constant_1_attr__value> : tensor<8x128xf32>} : () -> !torch.vtensor<[8,128],f32>
    %1848 = torch.operator "onnx.Gather"(%1846, %291) {torch.onnx.axis = 0 : si64} : (!torch.vtensor<[8,128],f32>, !torch.vtensor<[1,8],si64>) -> !torch.vtensor<[1,8,128],f32>
    %1849 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.16_self_attn_Constant_3_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1850 = torch.operator "onnx.Unsqueeze"(%1848, %1849) : (!torch.vtensor<[1,8,128],f32>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,1,8,128],f32>
    %1851 = torch.operator "onnx.Gather"(%1847, %291) {torch.onnx.axis = 0 : si64} : (!torch.vtensor<[8,128],f32>, !torch.vtensor<[1,8],si64>) -> !torch.vtensor<[1,8,128],f32>
    %1852 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.16_self_attn_Constant_4_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1853 = torch.operator "onnx.Unsqueeze"(%1851, %1852) : (!torch.vtensor<[1,8,128],f32>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,1,8,128],f32>
    %1854 = torch.operator "onnx.Mul"(%1841, %1850) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1855 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.16_self_attn_Constant_5_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1856 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.16_self_attn_Constant_6_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1857 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.16_self_attn_Constant_7_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1858 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.16_self_attn_Constant_8_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1859 = torch.operator "onnx.Slice"(%1841, %1856, %1857, %1855, %1858) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %1860 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.16_self_attn_Constant_9_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1861 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.16_self_attn_Constant_10_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1862 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.16_self_attn_Constant_11_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1863 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.16_self_attn_Constant_12_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1864 = torch.operator "onnx.Slice"(%1841, %1861, %1862, %1860, %1863) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %1865 = torch.operator "onnx.Neg"(%1864) : (!torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,64],f32>
    %1866 = torch.operator "onnx.Concat"(%1865, %1859) {torch.onnx.axis = -1 : si64} : (!torch.vtensor<[1,32,8,64],f32>, !torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1867 = torch.operator "onnx.Mul"(%1866, %1853) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1868 = torch.operator "onnx.Add"(%1854, %1867) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1869 = torch.operator "onnx.Mul"(%1843, %1850) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1870 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.16_self_attn_Constant_13_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1871 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.16_self_attn_Constant_14_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1872 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.16_self_attn_Constant_15_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1873 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.16_self_attn_Constant_16_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1874 = torch.operator "onnx.Slice"(%1843, %1871, %1872, %1870, %1873) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %1875 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.16_self_attn_Constant_17_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1876 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.16_self_attn_Constant_18_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1877 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.16_self_attn_Constant_19_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1878 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.16_self_attn_Constant_20_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1879 = torch.operator "onnx.Slice"(%1843, %1876, %1877, %1875, %1878) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %1880 = torch.operator "onnx.Neg"(%1879) : (!torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,64],f32>
    %1881 = torch.operator "onnx.Concat"(%1880, %1874) {torch.onnx.axis = -1 : si64} : (!torch.vtensor<[1,32,8,64],f32>, !torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1882 = torch.operator "onnx.Mul"(%1881, %1853) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1883 = torch.operator "onnx.Add"(%1869, %1882) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1884 = torch.operator "onnx.Transpose"(%1883) {torch.onnx.perm = [0 : si64, 1 : si64, 3 : si64, 2 : si64]} : (!torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[1,32,128,8],f32>
    %1885 = torch.operator "onnx.MatMul"(%1868, %1884) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,128,8],f32>) -> !torch.vtensor<[1,32,8,8],f32>
    %1886 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.16_self_attn_Constant_21_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %1887 = torch.operator "onnx.Div"(%1885, %1886) : (!torch.vtensor<[1,32,8,8],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,32,8,8],f32>
    %1888 = torch.operator "onnx.Add"(%1887, %301) : (!torch.vtensor<[1,32,8,8],f32>, !torch.vtensor<[?,?,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %1889 = torch.operator "onnx.Softmax"(%1888) {torch.onnx.axis = -1 : si64} : (!torch.vtensor<[?,32,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %1890 = torch.operator "onnx.Cast"(%1889) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[?,32,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %1891 = torch.operator "onnx.Cast"(%1890) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[?,32,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %1892 = torch.operator "onnx.MatMul"(%1891, %1845) : (!torch.vtensor<[?,32,8,8],f32>, !torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[?,32,8,128],f32>
    %1893 = torch.operator "onnx.Transpose"(%1892) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[?,32,8,128],f32>) -> !torch.vtensor<[?,8,32,128],f32>
    %1894 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.16_self_attn_Constant_22_attr__value> : tensor<3xsi64>} : () -> !torch.vtensor<[3],si64>
    %1895 = torch.operator "onnx.Reshape"(%1893, %1894) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[?,8,32,128],f32>, !torch.vtensor<[3],si64>) -> !torch.vtensor<[1,8,4096],f32>
    %1896 = torch.operator "onnx.MatMul"(%1895, %181) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1897 = torch.operator "onnx.Add"(%1822, %1896) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1898 = torch.operator "onnx.Cast"(%1897) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1899 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.16_post_attention_layernorm_Constant_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %1900 = torch.operator "onnx.Pow"(%1898, %1899) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1901 = torch.operator "onnx.ReduceMean"(%1900) {torch.onnx.axes = [-1 : si64], torch.onnx.keepdims = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,1],f32>
    %1902 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.16_post_attention_layernorm_Constant_1_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %1903 = torch.operator "onnx.Add"(%1901, %1902) : (!torch.vtensor<[1,8,1],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,1],f32>
    %1904 = torch.operator "onnx.Sqrt"(%1903) : (!torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %1905 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.16_post_attention_layernorm_Constant_2_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %1906 = torch.operator "onnx.Div"(%1905, %1904) : (!torch.vtensor<[],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %1907 = torch.operator "onnx.Mul"(%1898, %1906) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1908 = torch.operator "onnx.Cast"(%1907) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1909 = torch.operator "onnx.Mul"(%34, %1908) : (!torch.vtensor<[4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1910 = torch.operator "onnx.MatMul"(%1909, %182) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %1911 = torch.operator "onnx.Sigmoid"(%1910) : (!torch.vtensor<[1,8,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %1912 = torch.operator "onnx.Mul"(%1910, %1911) : (!torch.vtensor<[1,8,11008],f32>, !torch.vtensor<[1,8,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %1913 = torch.operator "onnx.MatMul"(%1909, %183) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %1914 = torch.operator "onnx.Mul"(%1912, %1913) : (!torch.vtensor<[1,8,11008],f32>, !torch.vtensor<[1,8,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %1915 = torch.operator "onnx.MatMul"(%1914, %184) : (!torch.vtensor<[1,8,11008],f32>, !torch.vtensor<[11008,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1916 = torch.operator "onnx.Add"(%1898, %1915) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1917 = torch.operator "onnx.Cast"(%1916) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1918 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.17_input_layernorm_Constant_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %1919 = torch.operator "onnx.Pow"(%1917, %1918) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1920 = torch.operator "onnx.ReduceMean"(%1919) {torch.onnx.axes = [-1 : si64], torch.onnx.keepdims = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,1],f32>
    %1921 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.17_input_layernorm_Constant_1_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %1922 = torch.operator "onnx.Add"(%1920, %1921) : (!torch.vtensor<[1,8,1],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,1],f32>
    %1923 = torch.operator "onnx.Sqrt"(%1922) : (!torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %1924 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.17_input_layernorm_Constant_2_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %1925 = torch.operator "onnx.Div"(%1924, %1923) : (!torch.vtensor<[],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %1926 = torch.operator "onnx.Mul"(%1917, %1925) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1927 = torch.operator "onnx.Cast"(%1926) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1928 = torch.operator "onnx.Mul"(%35, %1927) : (!torch.vtensor<[4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1929 = torch.operator "onnx.MatMul"(%1928, %185) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1930 = torch.operator "onnx.MatMul"(%1928, %186) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1931 = torch.operator "onnx.MatMul"(%1928, %187) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1932 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.17_self_attn_Constant_attr__value> : tensor<4xsi64>} : () -> !torch.vtensor<[4],si64>
    %1933 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.17_self_attn_Constant_1_attr__value> : tensor<4xsi64>} : () -> !torch.vtensor<[4],si64>
    %1934 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.17_self_attn_Constant_2_attr__value> : tensor<4xsi64>} : () -> !torch.vtensor<[4],si64>
    %1935 = torch.operator "onnx.Reshape"(%1929, %1932) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4],si64>) -> !torch.vtensor<[1,8,32,128],f32>
    %1936 = torch.operator "onnx.Transpose"(%1935) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[1,8,32,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1937 = torch.operator "onnx.Reshape"(%1930, %1933) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4],si64>) -> !torch.vtensor<[1,8,32,128],f32>
    %1938 = torch.operator "onnx.Transpose"(%1937) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[1,8,32,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1939 = torch.operator "onnx.Reshape"(%1931, %1934) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4],si64>) -> !torch.vtensor<[1,8,32,128],f32>
    %1940 = torch.operator "onnx.Transpose"(%1939) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[1,8,32,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1941 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.17_self_attn_rotary_emb_Constant_attr__value> : tensor<8x128xf32>} : () -> !torch.vtensor<[8,128],f32>
    %1942 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.17_self_attn_rotary_emb_Constant_1_attr__value> : tensor<8x128xf32>} : () -> !torch.vtensor<[8,128],f32>
    %1943 = torch.operator "onnx.Gather"(%1941, %291) {torch.onnx.axis = 0 : si64} : (!torch.vtensor<[8,128],f32>, !torch.vtensor<[1,8],si64>) -> !torch.vtensor<[1,8,128],f32>
    %1944 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.17_self_attn_Constant_3_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1945 = torch.operator "onnx.Unsqueeze"(%1943, %1944) : (!torch.vtensor<[1,8,128],f32>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,1,8,128],f32>
    %1946 = torch.operator "onnx.Gather"(%1942, %291) {torch.onnx.axis = 0 : si64} : (!torch.vtensor<[8,128],f32>, !torch.vtensor<[1,8],si64>) -> !torch.vtensor<[1,8,128],f32>
    %1947 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.17_self_attn_Constant_4_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1948 = torch.operator "onnx.Unsqueeze"(%1946, %1947) : (!torch.vtensor<[1,8,128],f32>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,1,8,128],f32>
    %1949 = torch.operator "onnx.Mul"(%1936, %1945) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1950 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.17_self_attn_Constant_5_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1951 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.17_self_attn_Constant_6_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1952 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.17_self_attn_Constant_7_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1953 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.17_self_attn_Constant_8_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1954 = torch.operator "onnx.Slice"(%1936, %1951, %1952, %1950, %1953) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %1955 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.17_self_attn_Constant_9_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1956 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.17_self_attn_Constant_10_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1957 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.17_self_attn_Constant_11_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1958 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.17_self_attn_Constant_12_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1959 = torch.operator "onnx.Slice"(%1936, %1956, %1957, %1955, %1958) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %1960 = torch.operator "onnx.Neg"(%1959) : (!torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,64],f32>
    %1961 = torch.operator "onnx.Concat"(%1960, %1954) {torch.onnx.axis = -1 : si64} : (!torch.vtensor<[1,32,8,64],f32>, !torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1962 = torch.operator "onnx.Mul"(%1961, %1948) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1963 = torch.operator "onnx.Add"(%1949, %1962) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1964 = torch.operator "onnx.Mul"(%1938, %1945) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1965 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.17_self_attn_Constant_13_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1966 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.17_self_attn_Constant_14_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1967 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.17_self_attn_Constant_15_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1968 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.17_self_attn_Constant_16_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1969 = torch.operator "onnx.Slice"(%1938, %1966, %1967, %1965, %1968) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %1970 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.17_self_attn_Constant_17_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1971 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.17_self_attn_Constant_18_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1972 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.17_self_attn_Constant_19_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1973 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.17_self_attn_Constant_20_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %1974 = torch.operator "onnx.Slice"(%1938, %1971, %1972, %1970, %1973) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %1975 = torch.operator "onnx.Neg"(%1974) : (!torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,64],f32>
    %1976 = torch.operator "onnx.Concat"(%1975, %1969) {torch.onnx.axis = -1 : si64} : (!torch.vtensor<[1,32,8,64],f32>, !torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1977 = torch.operator "onnx.Mul"(%1976, %1948) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1978 = torch.operator "onnx.Add"(%1964, %1977) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %1979 = torch.operator "onnx.Transpose"(%1978) {torch.onnx.perm = [0 : si64, 1 : si64, 3 : si64, 2 : si64]} : (!torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[1,32,128,8],f32>
    %1980 = torch.operator "onnx.MatMul"(%1963, %1979) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,128,8],f32>) -> !torch.vtensor<[1,32,8,8],f32>
    %1981 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.17_self_attn_Constant_21_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %1982 = torch.operator "onnx.Div"(%1980, %1981) : (!torch.vtensor<[1,32,8,8],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,32,8,8],f32>
    %1983 = torch.operator "onnx.Add"(%1982, %301) : (!torch.vtensor<[1,32,8,8],f32>, !torch.vtensor<[?,?,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %1984 = torch.operator "onnx.Softmax"(%1983) {torch.onnx.axis = -1 : si64} : (!torch.vtensor<[?,32,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %1985 = torch.operator "onnx.Cast"(%1984) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[?,32,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %1986 = torch.operator "onnx.Cast"(%1985) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[?,32,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %1987 = torch.operator "onnx.MatMul"(%1986, %1940) : (!torch.vtensor<[?,32,8,8],f32>, !torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[?,32,8,128],f32>
    %1988 = torch.operator "onnx.Transpose"(%1987) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[?,32,8,128],f32>) -> !torch.vtensor<[?,8,32,128],f32>
    %1989 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.17_self_attn_Constant_22_attr__value> : tensor<3xsi64>} : () -> !torch.vtensor<[3],si64>
    %1990 = torch.operator "onnx.Reshape"(%1988, %1989) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[?,8,32,128],f32>, !torch.vtensor<[3],si64>) -> !torch.vtensor<[1,8,4096],f32>
    %1991 = torch.operator "onnx.MatMul"(%1990, %188) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1992 = torch.operator "onnx.Add"(%1917, %1991) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1993 = torch.operator "onnx.Cast"(%1992) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1994 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.17_post_attention_layernorm_Constant_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %1995 = torch.operator "onnx.Pow"(%1993, %1994) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %1996 = torch.operator "onnx.ReduceMean"(%1995) {torch.onnx.axes = [-1 : si64], torch.onnx.keepdims = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,1],f32>
    %1997 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.17_post_attention_layernorm_Constant_1_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %1998 = torch.operator "onnx.Add"(%1996, %1997) : (!torch.vtensor<[1,8,1],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,1],f32>
    %1999 = torch.operator "onnx.Sqrt"(%1998) : (!torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %2000 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.17_post_attention_layernorm_Constant_2_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %2001 = torch.operator "onnx.Div"(%2000, %1999) : (!torch.vtensor<[],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %2002 = torch.operator "onnx.Mul"(%1993, %2001) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2003 = torch.operator "onnx.Cast"(%2002) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2004 = torch.operator "onnx.Mul"(%36, %2003) : (!torch.vtensor<[4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2005 = torch.operator "onnx.MatMul"(%2004, %189) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %2006 = torch.operator "onnx.Sigmoid"(%2005) : (!torch.vtensor<[1,8,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %2007 = torch.operator "onnx.Mul"(%2005, %2006) : (!torch.vtensor<[1,8,11008],f32>, !torch.vtensor<[1,8,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %2008 = torch.operator "onnx.MatMul"(%2004, %190) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %2009 = torch.operator "onnx.Mul"(%2007, %2008) : (!torch.vtensor<[1,8,11008],f32>, !torch.vtensor<[1,8,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %2010 = torch.operator "onnx.MatMul"(%2009, %191) : (!torch.vtensor<[1,8,11008],f32>, !torch.vtensor<[11008,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2011 = torch.operator "onnx.Add"(%1993, %2010) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2012 = torch.operator "onnx.Cast"(%2011) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2013 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.18_input_layernorm_Constant_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %2014 = torch.operator "onnx.Pow"(%2012, %2013) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2015 = torch.operator "onnx.ReduceMean"(%2014) {torch.onnx.axes = [-1 : si64], torch.onnx.keepdims = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,1],f32>
    %2016 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.18_input_layernorm_Constant_1_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %2017 = torch.operator "onnx.Add"(%2015, %2016) : (!torch.vtensor<[1,8,1],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,1],f32>
    %2018 = torch.operator "onnx.Sqrt"(%2017) : (!torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %2019 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.18_input_layernorm_Constant_2_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %2020 = torch.operator "onnx.Div"(%2019, %2018) : (!torch.vtensor<[],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %2021 = torch.operator "onnx.Mul"(%2012, %2020) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2022 = torch.operator "onnx.Cast"(%2021) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2023 = torch.operator "onnx.Mul"(%37, %2022) : (!torch.vtensor<[4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2024 = torch.operator "onnx.MatMul"(%2023, %192) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2025 = torch.operator "onnx.MatMul"(%2023, %193) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2026 = torch.operator "onnx.MatMul"(%2023, %194) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2027 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.18_self_attn_Constant_attr__value> : tensor<4xsi64>} : () -> !torch.vtensor<[4],si64>
    %2028 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.18_self_attn_Constant_1_attr__value> : tensor<4xsi64>} : () -> !torch.vtensor<[4],si64>
    %2029 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.18_self_attn_Constant_2_attr__value> : tensor<4xsi64>} : () -> !torch.vtensor<[4],si64>
    %2030 = torch.operator "onnx.Reshape"(%2024, %2027) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4],si64>) -> !torch.vtensor<[1,8,32,128],f32>
    %2031 = torch.operator "onnx.Transpose"(%2030) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[1,8,32,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %2032 = torch.operator "onnx.Reshape"(%2025, %2028) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4],si64>) -> !torch.vtensor<[1,8,32,128],f32>
    %2033 = torch.operator "onnx.Transpose"(%2032) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[1,8,32,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %2034 = torch.operator "onnx.Reshape"(%2026, %2029) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4],si64>) -> !torch.vtensor<[1,8,32,128],f32>
    %2035 = torch.operator "onnx.Transpose"(%2034) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[1,8,32,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %2036 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.18_self_attn_rotary_emb_Constant_attr__value> : tensor<8x128xf32>} : () -> !torch.vtensor<[8,128],f32>
    %2037 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.18_self_attn_rotary_emb_Constant_1_attr__value> : tensor<8x128xf32>} : () -> !torch.vtensor<[8,128],f32>
    %2038 = torch.operator "onnx.Gather"(%2036, %291) {torch.onnx.axis = 0 : si64} : (!torch.vtensor<[8,128],f32>, !torch.vtensor<[1,8],si64>) -> !torch.vtensor<[1,8,128],f32>
    %2039 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.18_self_attn_Constant_3_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2040 = torch.operator "onnx.Unsqueeze"(%2038, %2039) : (!torch.vtensor<[1,8,128],f32>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,1,8,128],f32>
    %2041 = torch.operator "onnx.Gather"(%2037, %291) {torch.onnx.axis = 0 : si64} : (!torch.vtensor<[8,128],f32>, !torch.vtensor<[1,8],si64>) -> !torch.vtensor<[1,8,128],f32>
    %2042 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.18_self_attn_Constant_4_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2043 = torch.operator "onnx.Unsqueeze"(%2041, %2042) : (!torch.vtensor<[1,8,128],f32>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,1,8,128],f32>
    %2044 = torch.operator "onnx.Mul"(%2031, %2040) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %2045 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.18_self_attn_Constant_5_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2046 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.18_self_attn_Constant_6_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2047 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.18_self_attn_Constant_7_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2048 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.18_self_attn_Constant_8_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2049 = torch.operator "onnx.Slice"(%2031, %2046, %2047, %2045, %2048) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %2050 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.18_self_attn_Constant_9_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2051 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.18_self_attn_Constant_10_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2052 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.18_self_attn_Constant_11_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2053 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.18_self_attn_Constant_12_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2054 = torch.operator "onnx.Slice"(%2031, %2051, %2052, %2050, %2053) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %2055 = torch.operator "onnx.Neg"(%2054) : (!torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,64],f32>
    %2056 = torch.operator "onnx.Concat"(%2055, %2049) {torch.onnx.axis = -1 : si64} : (!torch.vtensor<[1,32,8,64],f32>, !torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %2057 = torch.operator "onnx.Mul"(%2056, %2043) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %2058 = torch.operator "onnx.Add"(%2044, %2057) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %2059 = torch.operator "onnx.Mul"(%2033, %2040) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %2060 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.18_self_attn_Constant_13_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2061 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.18_self_attn_Constant_14_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2062 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.18_self_attn_Constant_15_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2063 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.18_self_attn_Constant_16_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2064 = torch.operator "onnx.Slice"(%2033, %2061, %2062, %2060, %2063) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %2065 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.18_self_attn_Constant_17_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2066 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.18_self_attn_Constant_18_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2067 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.18_self_attn_Constant_19_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2068 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.18_self_attn_Constant_20_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2069 = torch.operator "onnx.Slice"(%2033, %2066, %2067, %2065, %2068) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %2070 = torch.operator "onnx.Neg"(%2069) : (!torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,64],f32>
    %2071 = torch.operator "onnx.Concat"(%2070, %2064) {torch.onnx.axis = -1 : si64} : (!torch.vtensor<[1,32,8,64],f32>, !torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %2072 = torch.operator "onnx.Mul"(%2071, %2043) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %2073 = torch.operator "onnx.Add"(%2059, %2072) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %2074 = torch.operator "onnx.Transpose"(%2073) {torch.onnx.perm = [0 : si64, 1 : si64, 3 : si64, 2 : si64]} : (!torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[1,32,128,8],f32>
    %2075 = torch.operator "onnx.MatMul"(%2058, %2074) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,128,8],f32>) -> !torch.vtensor<[1,32,8,8],f32>
    %2076 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.18_self_attn_Constant_21_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %2077 = torch.operator "onnx.Div"(%2075, %2076) : (!torch.vtensor<[1,32,8,8],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,32,8,8],f32>
    %2078 = torch.operator "onnx.Add"(%2077, %301) : (!torch.vtensor<[1,32,8,8],f32>, !torch.vtensor<[?,?,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %2079 = torch.operator "onnx.Softmax"(%2078) {torch.onnx.axis = -1 : si64} : (!torch.vtensor<[?,32,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %2080 = torch.operator "onnx.Cast"(%2079) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[?,32,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %2081 = torch.operator "onnx.Cast"(%2080) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[?,32,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %2082 = torch.operator "onnx.MatMul"(%2081, %2035) : (!torch.vtensor<[?,32,8,8],f32>, !torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[?,32,8,128],f32>
    %2083 = torch.operator "onnx.Transpose"(%2082) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[?,32,8,128],f32>) -> !torch.vtensor<[?,8,32,128],f32>
    %2084 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.18_self_attn_Constant_22_attr__value> : tensor<3xsi64>} : () -> !torch.vtensor<[3],si64>
    %2085 = torch.operator "onnx.Reshape"(%2083, %2084) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[?,8,32,128],f32>, !torch.vtensor<[3],si64>) -> !torch.vtensor<[1,8,4096],f32>
    %2086 = torch.operator "onnx.MatMul"(%2085, %195) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2087 = torch.operator "onnx.Add"(%2012, %2086) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2088 = torch.operator "onnx.Cast"(%2087) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2089 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.18_post_attention_layernorm_Constant_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %2090 = torch.operator "onnx.Pow"(%2088, %2089) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2091 = torch.operator "onnx.ReduceMean"(%2090) {torch.onnx.axes = [-1 : si64], torch.onnx.keepdims = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,1],f32>
    %2092 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.18_post_attention_layernorm_Constant_1_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %2093 = torch.operator "onnx.Add"(%2091, %2092) : (!torch.vtensor<[1,8,1],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,1],f32>
    %2094 = torch.operator "onnx.Sqrt"(%2093) : (!torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %2095 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.18_post_attention_layernorm_Constant_2_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %2096 = torch.operator "onnx.Div"(%2095, %2094) : (!torch.vtensor<[],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %2097 = torch.operator "onnx.Mul"(%2088, %2096) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2098 = torch.operator "onnx.Cast"(%2097) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2099 = torch.operator "onnx.Mul"(%38, %2098) : (!torch.vtensor<[4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2100 = torch.operator "onnx.MatMul"(%2099, %196) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %2101 = torch.operator "onnx.Sigmoid"(%2100) : (!torch.vtensor<[1,8,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %2102 = torch.operator "onnx.Mul"(%2100, %2101) : (!torch.vtensor<[1,8,11008],f32>, !torch.vtensor<[1,8,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %2103 = torch.operator "onnx.MatMul"(%2099, %197) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %2104 = torch.operator "onnx.Mul"(%2102, %2103) : (!torch.vtensor<[1,8,11008],f32>, !torch.vtensor<[1,8,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %2105 = torch.operator "onnx.MatMul"(%2104, %198) : (!torch.vtensor<[1,8,11008],f32>, !torch.vtensor<[11008,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2106 = torch.operator "onnx.Add"(%2088, %2105) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2107 = torch.operator "onnx.Cast"(%2106) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2108 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.19_input_layernorm_Constant_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %2109 = torch.operator "onnx.Pow"(%2107, %2108) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2110 = torch.operator "onnx.ReduceMean"(%2109) {torch.onnx.axes = [-1 : si64], torch.onnx.keepdims = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,1],f32>
    %2111 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.19_input_layernorm_Constant_1_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %2112 = torch.operator "onnx.Add"(%2110, %2111) : (!torch.vtensor<[1,8,1],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,1],f32>
    %2113 = torch.operator "onnx.Sqrt"(%2112) : (!torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %2114 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.19_input_layernorm_Constant_2_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %2115 = torch.operator "onnx.Div"(%2114, %2113) : (!torch.vtensor<[],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %2116 = torch.operator "onnx.Mul"(%2107, %2115) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2117 = torch.operator "onnx.Cast"(%2116) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2118 = torch.operator "onnx.Mul"(%39, %2117) : (!torch.vtensor<[4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2119 = torch.operator "onnx.MatMul"(%2118, %199) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2120 = torch.operator "onnx.MatMul"(%2118, %200) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2121 = torch.operator "onnx.MatMul"(%2118, %201) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2122 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.19_self_attn_Constant_attr__value> : tensor<4xsi64>} : () -> !torch.vtensor<[4],si64>
    %2123 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.19_self_attn_Constant_1_attr__value> : tensor<4xsi64>} : () -> !torch.vtensor<[4],si64>
    %2124 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.19_self_attn_Constant_2_attr__value> : tensor<4xsi64>} : () -> !torch.vtensor<[4],si64>
    %2125 = torch.operator "onnx.Reshape"(%2119, %2122) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4],si64>) -> !torch.vtensor<[1,8,32,128],f32>
    %2126 = torch.operator "onnx.Transpose"(%2125) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[1,8,32,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %2127 = torch.operator "onnx.Reshape"(%2120, %2123) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4],si64>) -> !torch.vtensor<[1,8,32,128],f32>
    %2128 = torch.operator "onnx.Transpose"(%2127) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[1,8,32,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %2129 = torch.operator "onnx.Reshape"(%2121, %2124) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4],si64>) -> !torch.vtensor<[1,8,32,128],f32>
    %2130 = torch.operator "onnx.Transpose"(%2129) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[1,8,32,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %2131 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.19_self_attn_rotary_emb_Constant_attr__value> : tensor<8x128xf32>} : () -> !torch.vtensor<[8,128],f32>
    %2132 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.19_self_attn_rotary_emb_Constant_1_attr__value> : tensor<8x128xf32>} : () -> !torch.vtensor<[8,128],f32>
    %2133 = torch.operator "onnx.Gather"(%2131, %291) {torch.onnx.axis = 0 : si64} : (!torch.vtensor<[8,128],f32>, !torch.vtensor<[1,8],si64>) -> !torch.vtensor<[1,8,128],f32>
    %2134 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.19_self_attn_Constant_3_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2135 = torch.operator "onnx.Unsqueeze"(%2133, %2134) : (!torch.vtensor<[1,8,128],f32>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,1,8,128],f32>
    %2136 = torch.operator "onnx.Gather"(%2132, %291) {torch.onnx.axis = 0 : si64} : (!torch.vtensor<[8,128],f32>, !torch.vtensor<[1,8],si64>) -> !torch.vtensor<[1,8,128],f32>
    %2137 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.19_self_attn_Constant_4_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2138 = torch.operator "onnx.Unsqueeze"(%2136, %2137) : (!torch.vtensor<[1,8,128],f32>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,1,8,128],f32>
    %2139 = torch.operator "onnx.Mul"(%2126, %2135) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %2140 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.19_self_attn_Constant_5_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2141 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.19_self_attn_Constant_6_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2142 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.19_self_attn_Constant_7_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2143 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.19_self_attn_Constant_8_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2144 = torch.operator "onnx.Slice"(%2126, %2141, %2142, %2140, %2143) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %2145 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.19_self_attn_Constant_9_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2146 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.19_self_attn_Constant_10_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2147 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.19_self_attn_Constant_11_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2148 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.19_self_attn_Constant_12_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2149 = torch.operator "onnx.Slice"(%2126, %2146, %2147, %2145, %2148) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %2150 = torch.operator "onnx.Neg"(%2149) : (!torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,64],f32>
    %2151 = torch.operator "onnx.Concat"(%2150, %2144) {torch.onnx.axis = -1 : si64} : (!torch.vtensor<[1,32,8,64],f32>, !torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %2152 = torch.operator "onnx.Mul"(%2151, %2138) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %2153 = torch.operator "onnx.Add"(%2139, %2152) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %2154 = torch.operator "onnx.Mul"(%2128, %2135) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %2155 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.19_self_attn_Constant_13_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2156 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.19_self_attn_Constant_14_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2157 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.19_self_attn_Constant_15_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2158 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.19_self_attn_Constant_16_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2159 = torch.operator "onnx.Slice"(%2128, %2156, %2157, %2155, %2158) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %2160 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.19_self_attn_Constant_17_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2161 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.19_self_attn_Constant_18_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2162 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.19_self_attn_Constant_19_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2163 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.19_self_attn_Constant_20_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2164 = torch.operator "onnx.Slice"(%2128, %2161, %2162, %2160, %2163) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %2165 = torch.operator "onnx.Neg"(%2164) : (!torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,64],f32>
    %2166 = torch.operator "onnx.Concat"(%2165, %2159) {torch.onnx.axis = -1 : si64} : (!torch.vtensor<[1,32,8,64],f32>, !torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %2167 = torch.operator "onnx.Mul"(%2166, %2138) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %2168 = torch.operator "onnx.Add"(%2154, %2167) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %2169 = torch.operator "onnx.Transpose"(%2168) {torch.onnx.perm = [0 : si64, 1 : si64, 3 : si64, 2 : si64]} : (!torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[1,32,128,8],f32>
    %2170 = torch.operator "onnx.MatMul"(%2153, %2169) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,128,8],f32>) -> !torch.vtensor<[1,32,8,8],f32>
    %2171 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.19_self_attn_Constant_21_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %2172 = torch.operator "onnx.Div"(%2170, %2171) : (!torch.vtensor<[1,32,8,8],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,32,8,8],f32>
    %2173 = torch.operator "onnx.Add"(%2172, %301) : (!torch.vtensor<[1,32,8,8],f32>, !torch.vtensor<[?,?,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %2174 = torch.operator "onnx.Softmax"(%2173) {torch.onnx.axis = -1 : si64} : (!torch.vtensor<[?,32,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %2175 = torch.operator "onnx.Cast"(%2174) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[?,32,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %2176 = torch.operator "onnx.Cast"(%2175) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[?,32,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %2177 = torch.operator "onnx.MatMul"(%2176, %2130) : (!torch.vtensor<[?,32,8,8],f32>, !torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[?,32,8,128],f32>
    %2178 = torch.operator "onnx.Transpose"(%2177) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[?,32,8,128],f32>) -> !torch.vtensor<[?,8,32,128],f32>
    %2179 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.19_self_attn_Constant_22_attr__value> : tensor<3xsi64>} : () -> !torch.vtensor<[3],si64>
    %2180 = torch.operator "onnx.Reshape"(%2178, %2179) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[?,8,32,128],f32>, !torch.vtensor<[3],si64>) -> !torch.vtensor<[1,8,4096],f32>
    %2181 = torch.operator "onnx.MatMul"(%2180, %202) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2182 = torch.operator "onnx.Add"(%2107, %2181) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2183 = torch.operator "onnx.Cast"(%2182) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2184 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.19_post_attention_layernorm_Constant_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %2185 = torch.operator "onnx.Pow"(%2183, %2184) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2186 = torch.operator "onnx.ReduceMean"(%2185) {torch.onnx.axes = [-1 : si64], torch.onnx.keepdims = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,1],f32>
    %2187 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.19_post_attention_layernorm_Constant_1_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %2188 = torch.operator "onnx.Add"(%2186, %2187) : (!torch.vtensor<[1,8,1],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,1],f32>
    %2189 = torch.operator "onnx.Sqrt"(%2188) : (!torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %2190 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.19_post_attention_layernorm_Constant_2_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %2191 = torch.operator "onnx.Div"(%2190, %2189) : (!torch.vtensor<[],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %2192 = torch.operator "onnx.Mul"(%2183, %2191) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2193 = torch.operator "onnx.Cast"(%2192) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2194 = torch.operator "onnx.Mul"(%40, %2193) : (!torch.vtensor<[4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2195 = torch.operator "onnx.MatMul"(%2194, %203) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %2196 = torch.operator "onnx.Sigmoid"(%2195) : (!torch.vtensor<[1,8,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %2197 = torch.operator "onnx.Mul"(%2195, %2196) : (!torch.vtensor<[1,8,11008],f32>, !torch.vtensor<[1,8,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %2198 = torch.operator "onnx.MatMul"(%2194, %204) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %2199 = torch.operator "onnx.Mul"(%2197, %2198) : (!torch.vtensor<[1,8,11008],f32>, !torch.vtensor<[1,8,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %2200 = torch.operator "onnx.MatMul"(%2199, %205) : (!torch.vtensor<[1,8,11008],f32>, !torch.vtensor<[11008,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2201 = torch.operator "onnx.Add"(%2183, %2200) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2202 = torch.operator "onnx.Cast"(%2201) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2203 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.20_input_layernorm_Constant_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %2204 = torch.operator "onnx.Pow"(%2202, %2203) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2205 = torch.operator "onnx.ReduceMean"(%2204) {torch.onnx.axes = [-1 : si64], torch.onnx.keepdims = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,1],f32>
    %2206 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.20_input_layernorm_Constant_1_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %2207 = torch.operator "onnx.Add"(%2205, %2206) : (!torch.vtensor<[1,8,1],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,1],f32>
    %2208 = torch.operator "onnx.Sqrt"(%2207) : (!torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %2209 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.20_input_layernorm_Constant_2_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %2210 = torch.operator "onnx.Div"(%2209, %2208) : (!torch.vtensor<[],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %2211 = torch.operator "onnx.Mul"(%2202, %2210) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2212 = torch.operator "onnx.Cast"(%2211) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2213 = torch.operator "onnx.Mul"(%41, %2212) : (!torch.vtensor<[4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2214 = torch.operator "onnx.MatMul"(%2213, %206) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2215 = torch.operator "onnx.MatMul"(%2213, %207) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2216 = torch.operator "onnx.MatMul"(%2213, %208) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2217 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.20_self_attn_Constant_attr__value> : tensor<4xsi64>} : () -> !torch.vtensor<[4],si64>
    %2218 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.20_self_attn_Constant_1_attr__value> : tensor<4xsi64>} : () -> !torch.vtensor<[4],si64>
    %2219 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.20_self_attn_Constant_2_attr__value> : tensor<4xsi64>} : () -> !torch.vtensor<[4],si64>
    %2220 = torch.operator "onnx.Reshape"(%2214, %2217) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4],si64>) -> !torch.vtensor<[1,8,32,128],f32>
    %2221 = torch.operator "onnx.Transpose"(%2220) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[1,8,32,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %2222 = torch.operator "onnx.Reshape"(%2215, %2218) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4],si64>) -> !torch.vtensor<[1,8,32,128],f32>
    %2223 = torch.operator "onnx.Transpose"(%2222) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[1,8,32,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %2224 = torch.operator "onnx.Reshape"(%2216, %2219) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4],si64>) -> !torch.vtensor<[1,8,32,128],f32>
    %2225 = torch.operator "onnx.Transpose"(%2224) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[1,8,32,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %2226 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.20_self_attn_rotary_emb_Constant_attr__value> : tensor<8x128xf32>} : () -> !torch.vtensor<[8,128],f32>
    %2227 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.20_self_attn_rotary_emb_Constant_1_attr__value> : tensor<8x128xf32>} : () -> !torch.vtensor<[8,128],f32>
    %2228 = torch.operator "onnx.Gather"(%2226, %291) {torch.onnx.axis = 0 : si64} : (!torch.vtensor<[8,128],f32>, !torch.vtensor<[1,8],si64>) -> !torch.vtensor<[1,8,128],f32>
    %2229 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.20_self_attn_Constant_3_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2230 = torch.operator "onnx.Unsqueeze"(%2228, %2229) : (!torch.vtensor<[1,8,128],f32>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,1,8,128],f32>
    %2231 = torch.operator "onnx.Gather"(%2227, %291) {torch.onnx.axis = 0 : si64} : (!torch.vtensor<[8,128],f32>, !torch.vtensor<[1,8],si64>) -> !torch.vtensor<[1,8,128],f32>
    %2232 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.20_self_attn_Constant_4_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2233 = torch.operator "onnx.Unsqueeze"(%2231, %2232) : (!torch.vtensor<[1,8,128],f32>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,1,8,128],f32>
    %2234 = torch.operator "onnx.Mul"(%2221, %2230) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %2235 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.20_self_attn_Constant_5_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2236 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.20_self_attn_Constant_6_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2237 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.20_self_attn_Constant_7_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2238 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.20_self_attn_Constant_8_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2239 = torch.operator "onnx.Slice"(%2221, %2236, %2237, %2235, %2238) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %2240 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.20_self_attn_Constant_9_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2241 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.20_self_attn_Constant_10_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2242 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.20_self_attn_Constant_11_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2243 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.20_self_attn_Constant_12_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2244 = torch.operator "onnx.Slice"(%2221, %2241, %2242, %2240, %2243) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %2245 = torch.operator "onnx.Neg"(%2244) : (!torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,64],f32>
    %2246 = torch.operator "onnx.Concat"(%2245, %2239) {torch.onnx.axis = -1 : si64} : (!torch.vtensor<[1,32,8,64],f32>, !torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %2247 = torch.operator "onnx.Mul"(%2246, %2233) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %2248 = torch.operator "onnx.Add"(%2234, %2247) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %2249 = torch.operator "onnx.Mul"(%2223, %2230) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %2250 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.20_self_attn_Constant_13_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2251 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.20_self_attn_Constant_14_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2252 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.20_self_attn_Constant_15_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2253 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.20_self_attn_Constant_16_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2254 = torch.operator "onnx.Slice"(%2223, %2251, %2252, %2250, %2253) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %2255 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.20_self_attn_Constant_17_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2256 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.20_self_attn_Constant_18_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2257 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.20_self_attn_Constant_19_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2258 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.20_self_attn_Constant_20_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2259 = torch.operator "onnx.Slice"(%2223, %2256, %2257, %2255, %2258) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %2260 = torch.operator "onnx.Neg"(%2259) : (!torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,64],f32>
    %2261 = torch.operator "onnx.Concat"(%2260, %2254) {torch.onnx.axis = -1 : si64} : (!torch.vtensor<[1,32,8,64],f32>, !torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %2262 = torch.operator "onnx.Mul"(%2261, %2233) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %2263 = torch.operator "onnx.Add"(%2249, %2262) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %2264 = torch.operator "onnx.Transpose"(%2263) {torch.onnx.perm = [0 : si64, 1 : si64, 3 : si64, 2 : si64]} : (!torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[1,32,128,8],f32>
    %2265 = torch.operator "onnx.MatMul"(%2248, %2264) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,128,8],f32>) -> !torch.vtensor<[1,32,8,8],f32>
    %2266 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.20_self_attn_Constant_21_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %2267 = torch.operator "onnx.Div"(%2265, %2266) : (!torch.vtensor<[1,32,8,8],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,32,8,8],f32>
    %2268 = torch.operator "onnx.Add"(%2267, %301) : (!torch.vtensor<[1,32,8,8],f32>, !torch.vtensor<[?,?,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %2269 = torch.operator "onnx.Softmax"(%2268) {torch.onnx.axis = -1 : si64} : (!torch.vtensor<[?,32,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %2270 = torch.operator "onnx.Cast"(%2269) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[?,32,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %2271 = torch.operator "onnx.Cast"(%2270) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[?,32,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %2272 = torch.operator "onnx.MatMul"(%2271, %2225) : (!torch.vtensor<[?,32,8,8],f32>, !torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[?,32,8,128],f32>
    %2273 = torch.operator "onnx.Transpose"(%2272) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[?,32,8,128],f32>) -> !torch.vtensor<[?,8,32,128],f32>
    %2274 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.20_self_attn_Constant_22_attr__value> : tensor<3xsi64>} : () -> !torch.vtensor<[3],si64>
    %2275 = torch.operator "onnx.Reshape"(%2273, %2274) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[?,8,32,128],f32>, !torch.vtensor<[3],si64>) -> !torch.vtensor<[1,8,4096],f32>
    %2276 = torch.operator "onnx.MatMul"(%2275, %209) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2277 = torch.operator "onnx.Add"(%2202, %2276) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2278 = torch.operator "onnx.Cast"(%2277) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2279 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.20_post_attention_layernorm_Constant_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %2280 = torch.operator "onnx.Pow"(%2278, %2279) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2281 = torch.operator "onnx.ReduceMean"(%2280) {torch.onnx.axes = [-1 : si64], torch.onnx.keepdims = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,1],f32>
    %2282 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.20_post_attention_layernorm_Constant_1_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %2283 = torch.operator "onnx.Add"(%2281, %2282) : (!torch.vtensor<[1,8,1],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,1],f32>
    %2284 = torch.operator "onnx.Sqrt"(%2283) : (!torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %2285 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.20_post_attention_layernorm_Constant_2_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %2286 = torch.operator "onnx.Div"(%2285, %2284) : (!torch.vtensor<[],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %2287 = torch.operator "onnx.Mul"(%2278, %2286) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2288 = torch.operator "onnx.Cast"(%2287) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2289 = torch.operator "onnx.Mul"(%42, %2288) : (!torch.vtensor<[4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2290 = torch.operator "onnx.MatMul"(%2289, %210) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %2291 = torch.operator "onnx.Sigmoid"(%2290) : (!torch.vtensor<[1,8,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %2292 = torch.operator "onnx.Mul"(%2290, %2291) : (!torch.vtensor<[1,8,11008],f32>, !torch.vtensor<[1,8,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %2293 = torch.operator "onnx.MatMul"(%2289, %211) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %2294 = torch.operator "onnx.Mul"(%2292, %2293) : (!torch.vtensor<[1,8,11008],f32>, !torch.vtensor<[1,8,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %2295 = torch.operator "onnx.MatMul"(%2294, %212) : (!torch.vtensor<[1,8,11008],f32>, !torch.vtensor<[11008,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2296 = torch.operator "onnx.Add"(%2278, %2295) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2297 = torch.operator "onnx.Cast"(%2296) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2298 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.21_input_layernorm_Constant_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %2299 = torch.operator "onnx.Pow"(%2297, %2298) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2300 = torch.operator "onnx.ReduceMean"(%2299) {torch.onnx.axes = [-1 : si64], torch.onnx.keepdims = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,1],f32>
    %2301 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.21_input_layernorm_Constant_1_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %2302 = torch.operator "onnx.Add"(%2300, %2301) : (!torch.vtensor<[1,8,1],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,1],f32>
    %2303 = torch.operator "onnx.Sqrt"(%2302) : (!torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %2304 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.21_input_layernorm_Constant_2_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %2305 = torch.operator "onnx.Div"(%2304, %2303) : (!torch.vtensor<[],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %2306 = torch.operator "onnx.Mul"(%2297, %2305) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2307 = torch.operator "onnx.Cast"(%2306) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2308 = torch.operator "onnx.Mul"(%43, %2307) : (!torch.vtensor<[4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2309 = torch.operator "onnx.MatMul"(%2308, %213) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2310 = torch.operator "onnx.MatMul"(%2308, %214) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2311 = torch.operator "onnx.MatMul"(%2308, %215) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2312 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.21_self_attn_Constant_attr__value> : tensor<4xsi64>} : () -> !torch.vtensor<[4],si64>
    %2313 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.21_self_attn_Constant_1_attr__value> : tensor<4xsi64>} : () -> !torch.vtensor<[4],si64>
    %2314 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.21_self_attn_Constant_2_attr__value> : tensor<4xsi64>} : () -> !torch.vtensor<[4],si64>
    %2315 = torch.operator "onnx.Reshape"(%2309, %2312) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4],si64>) -> !torch.vtensor<[1,8,32,128],f32>
    %2316 = torch.operator "onnx.Transpose"(%2315) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[1,8,32,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %2317 = torch.operator "onnx.Reshape"(%2310, %2313) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4],si64>) -> !torch.vtensor<[1,8,32,128],f32>
    %2318 = torch.operator "onnx.Transpose"(%2317) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[1,8,32,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %2319 = torch.operator "onnx.Reshape"(%2311, %2314) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4],si64>) -> !torch.vtensor<[1,8,32,128],f32>
    %2320 = torch.operator "onnx.Transpose"(%2319) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[1,8,32,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %2321 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.21_self_attn_rotary_emb_Constant_attr__value> : tensor<8x128xf32>} : () -> !torch.vtensor<[8,128],f32>
    %2322 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.21_self_attn_rotary_emb_Constant_1_attr__value> : tensor<8x128xf32>} : () -> !torch.vtensor<[8,128],f32>
    %2323 = torch.operator "onnx.Gather"(%2321, %291) {torch.onnx.axis = 0 : si64} : (!torch.vtensor<[8,128],f32>, !torch.vtensor<[1,8],si64>) -> !torch.vtensor<[1,8,128],f32>
    %2324 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.21_self_attn_Constant_3_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2325 = torch.operator "onnx.Unsqueeze"(%2323, %2324) : (!torch.vtensor<[1,8,128],f32>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,1,8,128],f32>
    %2326 = torch.operator "onnx.Gather"(%2322, %291) {torch.onnx.axis = 0 : si64} : (!torch.vtensor<[8,128],f32>, !torch.vtensor<[1,8],si64>) -> !torch.vtensor<[1,8,128],f32>
    %2327 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.21_self_attn_Constant_4_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2328 = torch.operator "onnx.Unsqueeze"(%2326, %2327) : (!torch.vtensor<[1,8,128],f32>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,1,8,128],f32>
    %2329 = torch.operator "onnx.Mul"(%2316, %2325) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %2330 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.21_self_attn_Constant_5_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2331 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.21_self_attn_Constant_6_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2332 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.21_self_attn_Constant_7_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2333 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.21_self_attn_Constant_8_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2334 = torch.operator "onnx.Slice"(%2316, %2331, %2332, %2330, %2333) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %2335 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.21_self_attn_Constant_9_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2336 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.21_self_attn_Constant_10_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2337 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.21_self_attn_Constant_11_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2338 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.21_self_attn_Constant_12_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2339 = torch.operator "onnx.Slice"(%2316, %2336, %2337, %2335, %2338) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %2340 = torch.operator "onnx.Neg"(%2339) : (!torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,64],f32>
    %2341 = torch.operator "onnx.Concat"(%2340, %2334) {torch.onnx.axis = -1 : si64} : (!torch.vtensor<[1,32,8,64],f32>, !torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %2342 = torch.operator "onnx.Mul"(%2341, %2328) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %2343 = torch.operator "onnx.Add"(%2329, %2342) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %2344 = torch.operator "onnx.Mul"(%2318, %2325) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %2345 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.21_self_attn_Constant_13_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2346 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.21_self_attn_Constant_14_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2347 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.21_self_attn_Constant_15_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2348 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.21_self_attn_Constant_16_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2349 = torch.operator "onnx.Slice"(%2318, %2346, %2347, %2345, %2348) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %2350 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.21_self_attn_Constant_17_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2351 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.21_self_attn_Constant_18_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2352 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.21_self_attn_Constant_19_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2353 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.21_self_attn_Constant_20_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2354 = torch.operator "onnx.Slice"(%2318, %2351, %2352, %2350, %2353) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %2355 = torch.operator "onnx.Neg"(%2354) : (!torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,64],f32>
    %2356 = torch.operator "onnx.Concat"(%2355, %2349) {torch.onnx.axis = -1 : si64} : (!torch.vtensor<[1,32,8,64],f32>, !torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %2357 = torch.operator "onnx.Mul"(%2356, %2328) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %2358 = torch.operator "onnx.Add"(%2344, %2357) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %2359 = torch.operator "onnx.Transpose"(%2358) {torch.onnx.perm = [0 : si64, 1 : si64, 3 : si64, 2 : si64]} : (!torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[1,32,128,8],f32>
    %2360 = torch.operator "onnx.MatMul"(%2343, %2359) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,128,8],f32>) -> !torch.vtensor<[1,32,8,8],f32>
    %2361 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.21_self_attn_Constant_21_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %2362 = torch.operator "onnx.Div"(%2360, %2361) : (!torch.vtensor<[1,32,8,8],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,32,8,8],f32>
    %2363 = torch.operator "onnx.Add"(%2362, %301) : (!torch.vtensor<[1,32,8,8],f32>, !torch.vtensor<[?,?,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %2364 = torch.operator "onnx.Softmax"(%2363) {torch.onnx.axis = -1 : si64} : (!torch.vtensor<[?,32,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %2365 = torch.operator "onnx.Cast"(%2364) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[?,32,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %2366 = torch.operator "onnx.Cast"(%2365) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[?,32,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %2367 = torch.operator "onnx.MatMul"(%2366, %2320) : (!torch.vtensor<[?,32,8,8],f32>, !torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[?,32,8,128],f32>
    %2368 = torch.operator "onnx.Transpose"(%2367) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[?,32,8,128],f32>) -> !torch.vtensor<[?,8,32,128],f32>
    %2369 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.21_self_attn_Constant_22_attr__value> : tensor<3xsi64>} : () -> !torch.vtensor<[3],si64>
    %2370 = torch.operator "onnx.Reshape"(%2368, %2369) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[?,8,32,128],f32>, !torch.vtensor<[3],si64>) -> !torch.vtensor<[1,8,4096],f32>
    %2371 = torch.operator "onnx.MatMul"(%2370, %216) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2372 = torch.operator "onnx.Add"(%2297, %2371) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2373 = torch.operator "onnx.Cast"(%2372) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2374 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.21_post_attention_layernorm_Constant_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %2375 = torch.operator "onnx.Pow"(%2373, %2374) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2376 = torch.operator "onnx.ReduceMean"(%2375) {torch.onnx.axes = [-1 : si64], torch.onnx.keepdims = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,1],f32>
    %2377 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.21_post_attention_layernorm_Constant_1_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %2378 = torch.operator "onnx.Add"(%2376, %2377) : (!torch.vtensor<[1,8,1],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,1],f32>
    %2379 = torch.operator "onnx.Sqrt"(%2378) : (!torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %2380 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.21_post_attention_layernorm_Constant_2_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %2381 = torch.operator "onnx.Div"(%2380, %2379) : (!torch.vtensor<[],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %2382 = torch.operator "onnx.Mul"(%2373, %2381) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2383 = torch.operator "onnx.Cast"(%2382) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2384 = torch.operator "onnx.Mul"(%44, %2383) : (!torch.vtensor<[4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2385 = torch.operator "onnx.MatMul"(%2384, %217) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %2386 = torch.operator "onnx.Sigmoid"(%2385) : (!torch.vtensor<[1,8,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %2387 = torch.operator "onnx.Mul"(%2385, %2386) : (!torch.vtensor<[1,8,11008],f32>, !torch.vtensor<[1,8,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %2388 = torch.operator "onnx.MatMul"(%2384, %218) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %2389 = torch.operator "onnx.Mul"(%2387, %2388) : (!torch.vtensor<[1,8,11008],f32>, !torch.vtensor<[1,8,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %2390 = torch.operator "onnx.MatMul"(%2389, %219) : (!torch.vtensor<[1,8,11008],f32>, !torch.vtensor<[11008,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2391 = torch.operator "onnx.Add"(%2373, %2390) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2392 = torch.operator "onnx.Cast"(%2391) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2393 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.22_input_layernorm_Constant_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %2394 = torch.operator "onnx.Pow"(%2392, %2393) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2395 = torch.operator "onnx.ReduceMean"(%2394) {torch.onnx.axes = [-1 : si64], torch.onnx.keepdims = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,1],f32>
    %2396 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.22_input_layernorm_Constant_1_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %2397 = torch.operator "onnx.Add"(%2395, %2396) : (!torch.vtensor<[1,8,1],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,1],f32>
    %2398 = torch.operator "onnx.Sqrt"(%2397) : (!torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %2399 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.22_input_layernorm_Constant_2_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %2400 = torch.operator "onnx.Div"(%2399, %2398) : (!torch.vtensor<[],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %2401 = torch.operator "onnx.Mul"(%2392, %2400) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2402 = torch.operator "onnx.Cast"(%2401) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2403 = torch.operator "onnx.Mul"(%45, %2402) : (!torch.vtensor<[4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2404 = torch.operator "onnx.MatMul"(%2403, %220) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2405 = torch.operator "onnx.MatMul"(%2403, %221) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2406 = torch.operator "onnx.MatMul"(%2403, %222) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2407 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.22_self_attn_Constant_attr__value> : tensor<4xsi64>} : () -> !torch.vtensor<[4],si64>
    %2408 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.22_self_attn_Constant_1_attr__value> : tensor<4xsi64>} : () -> !torch.vtensor<[4],si64>
    %2409 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.22_self_attn_Constant_2_attr__value> : tensor<4xsi64>} : () -> !torch.vtensor<[4],si64>
    %2410 = torch.operator "onnx.Reshape"(%2404, %2407) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4],si64>) -> !torch.vtensor<[1,8,32,128],f32>
    %2411 = torch.operator "onnx.Transpose"(%2410) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[1,8,32,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %2412 = torch.operator "onnx.Reshape"(%2405, %2408) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4],si64>) -> !torch.vtensor<[1,8,32,128],f32>
    %2413 = torch.operator "onnx.Transpose"(%2412) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[1,8,32,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %2414 = torch.operator "onnx.Reshape"(%2406, %2409) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4],si64>) -> !torch.vtensor<[1,8,32,128],f32>
    %2415 = torch.operator "onnx.Transpose"(%2414) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[1,8,32,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %2416 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.22_self_attn_rotary_emb_Constant_attr__value> : tensor<8x128xf32>} : () -> !torch.vtensor<[8,128],f32>
    %2417 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.22_self_attn_rotary_emb_Constant_1_attr__value> : tensor<8x128xf32>} : () -> !torch.vtensor<[8,128],f32>
    %2418 = torch.operator "onnx.Gather"(%2416, %291) {torch.onnx.axis = 0 : si64} : (!torch.vtensor<[8,128],f32>, !torch.vtensor<[1,8],si64>) -> !torch.vtensor<[1,8,128],f32>
    %2419 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.22_self_attn_Constant_3_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2420 = torch.operator "onnx.Unsqueeze"(%2418, %2419) : (!torch.vtensor<[1,8,128],f32>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,1,8,128],f32>
    %2421 = torch.operator "onnx.Gather"(%2417, %291) {torch.onnx.axis = 0 : si64} : (!torch.vtensor<[8,128],f32>, !torch.vtensor<[1,8],si64>) -> !torch.vtensor<[1,8,128],f32>
    %2422 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.22_self_attn_Constant_4_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2423 = torch.operator "onnx.Unsqueeze"(%2421, %2422) : (!torch.vtensor<[1,8,128],f32>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,1,8,128],f32>
    %2424 = torch.operator "onnx.Mul"(%2411, %2420) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %2425 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.22_self_attn_Constant_5_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2426 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.22_self_attn_Constant_6_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2427 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.22_self_attn_Constant_7_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2428 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.22_self_attn_Constant_8_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2429 = torch.operator "onnx.Slice"(%2411, %2426, %2427, %2425, %2428) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %2430 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.22_self_attn_Constant_9_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2431 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.22_self_attn_Constant_10_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2432 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.22_self_attn_Constant_11_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2433 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.22_self_attn_Constant_12_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2434 = torch.operator "onnx.Slice"(%2411, %2431, %2432, %2430, %2433) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %2435 = torch.operator "onnx.Neg"(%2434) : (!torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,64],f32>
    %2436 = torch.operator "onnx.Concat"(%2435, %2429) {torch.onnx.axis = -1 : si64} : (!torch.vtensor<[1,32,8,64],f32>, !torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %2437 = torch.operator "onnx.Mul"(%2436, %2423) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %2438 = torch.operator "onnx.Add"(%2424, %2437) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %2439 = torch.operator "onnx.Mul"(%2413, %2420) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %2440 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.22_self_attn_Constant_13_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2441 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.22_self_attn_Constant_14_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2442 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.22_self_attn_Constant_15_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2443 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.22_self_attn_Constant_16_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2444 = torch.operator "onnx.Slice"(%2413, %2441, %2442, %2440, %2443) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %2445 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.22_self_attn_Constant_17_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2446 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.22_self_attn_Constant_18_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2447 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.22_self_attn_Constant_19_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2448 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.22_self_attn_Constant_20_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2449 = torch.operator "onnx.Slice"(%2413, %2446, %2447, %2445, %2448) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %2450 = torch.operator "onnx.Neg"(%2449) : (!torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,64],f32>
    %2451 = torch.operator "onnx.Concat"(%2450, %2444) {torch.onnx.axis = -1 : si64} : (!torch.vtensor<[1,32,8,64],f32>, !torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %2452 = torch.operator "onnx.Mul"(%2451, %2423) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %2453 = torch.operator "onnx.Add"(%2439, %2452) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %2454 = torch.operator "onnx.Transpose"(%2453) {torch.onnx.perm = [0 : si64, 1 : si64, 3 : si64, 2 : si64]} : (!torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[1,32,128,8],f32>
    %2455 = torch.operator "onnx.MatMul"(%2438, %2454) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,128,8],f32>) -> !torch.vtensor<[1,32,8,8],f32>
    %2456 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.22_self_attn_Constant_21_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %2457 = torch.operator "onnx.Div"(%2455, %2456) : (!torch.vtensor<[1,32,8,8],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,32,8,8],f32>
    %2458 = torch.operator "onnx.Add"(%2457, %301) : (!torch.vtensor<[1,32,8,8],f32>, !torch.vtensor<[?,?,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %2459 = torch.operator "onnx.Softmax"(%2458) {torch.onnx.axis = -1 : si64} : (!torch.vtensor<[?,32,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %2460 = torch.operator "onnx.Cast"(%2459) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[?,32,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %2461 = torch.operator "onnx.Cast"(%2460) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[?,32,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %2462 = torch.operator "onnx.MatMul"(%2461, %2415) : (!torch.vtensor<[?,32,8,8],f32>, !torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[?,32,8,128],f32>
    %2463 = torch.operator "onnx.Transpose"(%2462) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[?,32,8,128],f32>) -> !torch.vtensor<[?,8,32,128],f32>
    %2464 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.22_self_attn_Constant_22_attr__value> : tensor<3xsi64>} : () -> !torch.vtensor<[3],si64>
    %2465 = torch.operator "onnx.Reshape"(%2463, %2464) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[?,8,32,128],f32>, !torch.vtensor<[3],si64>) -> !torch.vtensor<[1,8,4096],f32>
    %2466 = torch.operator "onnx.MatMul"(%2465, %223) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2467 = torch.operator "onnx.Add"(%2392, %2466) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2468 = torch.operator "onnx.Cast"(%2467) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2469 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.22_post_attention_layernorm_Constant_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %2470 = torch.operator "onnx.Pow"(%2468, %2469) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2471 = torch.operator "onnx.ReduceMean"(%2470) {torch.onnx.axes = [-1 : si64], torch.onnx.keepdims = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,1],f32>
    %2472 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.22_post_attention_layernorm_Constant_1_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %2473 = torch.operator "onnx.Add"(%2471, %2472) : (!torch.vtensor<[1,8,1],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,1],f32>
    %2474 = torch.operator "onnx.Sqrt"(%2473) : (!torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %2475 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.22_post_attention_layernorm_Constant_2_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %2476 = torch.operator "onnx.Div"(%2475, %2474) : (!torch.vtensor<[],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %2477 = torch.operator "onnx.Mul"(%2468, %2476) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2478 = torch.operator "onnx.Cast"(%2477) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2479 = torch.operator "onnx.Mul"(%46, %2478) : (!torch.vtensor<[4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2480 = torch.operator "onnx.MatMul"(%2479, %224) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %2481 = torch.operator "onnx.Sigmoid"(%2480) : (!torch.vtensor<[1,8,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %2482 = torch.operator "onnx.Mul"(%2480, %2481) : (!torch.vtensor<[1,8,11008],f32>, !torch.vtensor<[1,8,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %2483 = torch.operator "onnx.MatMul"(%2479, %225) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %2484 = torch.operator "onnx.Mul"(%2482, %2483) : (!torch.vtensor<[1,8,11008],f32>, !torch.vtensor<[1,8,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %2485 = torch.operator "onnx.MatMul"(%2484, %226) : (!torch.vtensor<[1,8,11008],f32>, !torch.vtensor<[11008,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2486 = torch.operator "onnx.Add"(%2468, %2485) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2487 = torch.operator "onnx.Cast"(%2486) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2488 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.23_input_layernorm_Constant_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %2489 = torch.operator "onnx.Pow"(%2487, %2488) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2490 = torch.operator "onnx.ReduceMean"(%2489) {torch.onnx.axes = [-1 : si64], torch.onnx.keepdims = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,1],f32>
    %2491 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.23_input_layernorm_Constant_1_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %2492 = torch.operator "onnx.Add"(%2490, %2491) : (!torch.vtensor<[1,8,1],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,1],f32>
    %2493 = torch.operator "onnx.Sqrt"(%2492) : (!torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %2494 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.23_input_layernorm_Constant_2_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %2495 = torch.operator "onnx.Div"(%2494, %2493) : (!torch.vtensor<[],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %2496 = torch.operator "onnx.Mul"(%2487, %2495) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2497 = torch.operator "onnx.Cast"(%2496) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2498 = torch.operator "onnx.Mul"(%47, %2497) : (!torch.vtensor<[4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2499 = torch.operator "onnx.MatMul"(%2498, %227) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2500 = torch.operator "onnx.MatMul"(%2498, %228) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2501 = torch.operator "onnx.MatMul"(%2498, %229) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2502 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.23_self_attn_Constant_attr__value> : tensor<4xsi64>} : () -> !torch.vtensor<[4],si64>
    %2503 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.23_self_attn_Constant_1_attr__value> : tensor<4xsi64>} : () -> !torch.vtensor<[4],si64>
    %2504 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.23_self_attn_Constant_2_attr__value> : tensor<4xsi64>} : () -> !torch.vtensor<[4],si64>
    %2505 = torch.operator "onnx.Reshape"(%2499, %2502) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4],si64>) -> !torch.vtensor<[1,8,32,128],f32>
    %2506 = torch.operator "onnx.Transpose"(%2505) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[1,8,32,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %2507 = torch.operator "onnx.Reshape"(%2500, %2503) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4],si64>) -> !torch.vtensor<[1,8,32,128],f32>
    %2508 = torch.operator "onnx.Transpose"(%2507) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[1,8,32,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %2509 = torch.operator "onnx.Reshape"(%2501, %2504) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4],si64>) -> !torch.vtensor<[1,8,32,128],f32>
    %2510 = torch.operator "onnx.Transpose"(%2509) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[1,8,32,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %2511 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.23_self_attn_rotary_emb_Constant_attr__value> : tensor<8x128xf32>} : () -> !torch.vtensor<[8,128],f32>
    %2512 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.23_self_attn_rotary_emb_Constant_1_attr__value> : tensor<8x128xf32>} : () -> !torch.vtensor<[8,128],f32>
    %2513 = torch.operator "onnx.Gather"(%2511, %291) {torch.onnx.axis = 0 : si64} : (!torch.vtensor<[8,128],f32>, !torch.vtensor<[1,8],si64>) -> !torch.vtensor<[1,8,128],f32>
    %2514 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.23_self_attn_Constant_3_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2515 = torch.operator "onnx.Unsqueeze"(%2513, %2514) : (!torch.vtensor<[1,8,128],f32>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,1,8,128],f32>
    %2516 = torch.operator "onnx.Gather"(%2512, %291) {torch.onnx.axis = 0 : si64} : (!torch.vtensor<[8,128],f32>, !torch.vtensor<[1,8],si64>) -> !torch.vtensor<[1,8,128],f32>
    %2517 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.23_self_attn_Constant_4_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2518 = torch.operator "onnx.Unsqueeze"(%2516, %2517) : (!torch.vtensor<[1,8,128],f32>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,1,8,128],f32>
    %2519 = torch.operator "onnx.Mul"(%2506, %2515) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %2520 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.23_self_attn_Constant_5_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2521 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.23_self_attn_Constant_6_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2522 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.23_self_attn_Constant_7_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2523 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.23_self_attn_Constant_8_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2524 = torch.operator "onnx.Slice"(%2506, %2521, %2522, %2520, %2523) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %2525 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.23_self_attn_Constant_9_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2526 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.23_self_attn_Constant_10_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2527 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.23_self_attn_Constant_11_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2528 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.23_self_attn_Constant_12_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2529 = torch.operator "onnx.Slice"(%2506, %2526, %2527, %2525, %2528) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %2530 = torch.operator "onnx.Neg"(%2529) : (!torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,64],f32>
    %2531 = torch.operator "onnx.Concat"(%2530, %2524) {torch.onnx.axis = -1 : si64} : (!torch.vtensor<[1,32,8,64],f32>, !torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %2532 = torch.operator "onnx.Mul"(%2531, %2518) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %2533 = torch.operator "onnx.Add"(%2519, %2532) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %2534 = torch.operator "onnx.Mul"(%2508, %2515) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %2535 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.23_self_attn_Constant_13_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2536 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.23_self_attn_Constant_14_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2537 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.23_self_attn_Constant_15_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2538 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.23_self_attn_Constant_16_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2539 = torch.operator "onnx.Slice"(%2508, %2536, %2537, %2535, %2538) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %2540 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.23_self_attn_Constant_17_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2541 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.23_self_attn_Constant_18_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2542 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.23_self_attn_Constant_19_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2543 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.23_self_attn_Constant_20_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2544 = torch.operator "onnx.Slice"(%2508, %2541, %2542, %2540, %2543) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %2545 = torch.operator "onnx.Neg"(%2544) : (!torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,64],f32>
    %2546 = torch.operator "onnx.Concat"(%2545, %2539) {torch.onnx.axis = -1 : si64} : (!torch.vtensor<[1,32,8,64],f32>, !torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %2547 = torch.operator "onnx.Mul"(%2546, %2518) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %2548 = torch.operator "onnx.Add"(%2534, %2547) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %2549 = torch.operator "onnx.Transpose"(%2548) {torch.onnx.perm = [0 : si64, 1 : si64, 3 : si64, 2 : si64]} : (!torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[1,32,128,8],f32>
    %2550 = torch.operator "onnx.MatMul"(%2533, %2549) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,128,8],f32>) -> !torch.vtensor<[1,32,8,8],f32>
    %2551 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.23_self_attn_Constant_21_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %2552 = torch.operator "onnx.Div"(%2550, %2551) : (!torch.vtensor<[1,32,8,8],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,32,8,8],f32>
    %2553 = torch.operator "onnx.Add"(%2552, %301) : (!torch.vtensor<[1,32,8,8],f32>, !torch.vtensor<[?,?,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %2554 = torch.operator "onnx.Softmax"(%2553) {torch.onnx.axis = -1 : si64} : (!torch.vtensor<[?,32,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %2555 = torch.operator "onnx.Cast"(%2554) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[?,32,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %2556 = torch.operator "onnx.Cast"(%2555) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[?,32,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %2557 = torch.operator "onnx.MatMul"(%2556, %2510) : (!torch.vtensor<[?,32,8,8],f32>, !torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[?,32,8,128],f32>
    %2558 = torch.operator "onnx.Transpose"(%2557) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[?,32,8,128],f32>) -> !torch.vtensor<[?,8,32,128],f32>
    %2559 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.23_self_attn_Constant_22_attr__value> : tensor<3xsi64>} : () -> !torch.vtensor<[3],si64>
    %2560 = torch.operator "onnx.Reshape"(%2558, %2559) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[?,8,32,128],f32>, !torch.vtensor<[3],si64>) -> !torch.vtensor<[1,8,4096],f32>
    %2561 = torch.operator "onnx.MatMul"(%2560, %230) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2562 = torch.operator "onnx.Add"(%2487, %2561) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2563 = torch.operator "onnx.Cast"(%2562) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2564 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.23_post_attention_layernorm_Constant_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %2565 = torch.operator "onnx.Pow"(%2563, %2564) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2566 = torch.operator "onnx.ReduceMean"(%2565) {torch.onnx.axes = [-1 : si64], torch.onnx.keepdims = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,1],f32>
    %2567 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.23_post_attention_layernorm_Constant_1_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %2568 = torch.operator "onnx.Add"(%2566, %2567) : (!torch.vtensor<[1,8,1],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,1],f32>
    %2569 = torch.operator "onnx.Sqrt"(%2568) : (!torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %2570 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.23_post_attention_layernorm_Constant_2_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %2571 = torch.operator "onnx.Div"(%2570, %2569) : (!torch.vtensor<[],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %2572 = torch.operator "onnx.Mul"(%2563, %2571) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2573 = torch.operator "onnx.Cast"(%2572) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2574 = torch.operator "onnx.Mul"(%48, %2573) : (!torch.vtensor<[4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2575 = torch.operator "onnx.MatMul"(%2574, %231) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %2576 = torch.operator "onnx.Sigmoid"(%2575) : (!torch.vtensor<[1,8,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %2577 = torch.operator "onnx.Mul"(%2575, %2576) : (!torch.vtensor<[1,8,11008],f32>, !torch.vtensor<[1,8,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %2578 = torch.operator "onnx.MatMul"(%2574, %232) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %2579 = torch.operator "onnx.Mul"(%2577, %2578) : (!torch.vtensor<[1,8,11008],f32>, !torch.vtensor<[1,8,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %2580 = torch.operator "onnx.MatMul"(%2579, %233) : (!torch.vtensor<[1,8,11008],f32>, !torch.vtensor<[11008,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2581 = torch.operator "onnx.Add"(%2563, %2580) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2582 = torch.operator "onnx.Cast"(%2581) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2583 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.24_input_layernorm_Constant_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %2584 = torch.operator "onnx.Pow"(%2582, %2583) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2585 = torch.operator "onnx.ReduceMean"(%2584) {torch.onnx.axes = [-1 : si64], torch.onnx.keepdims = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,1],f32>
    %2586 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.24_input_layernorm_Constant_1_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %2587 = torch.operator "onnx.Add"(%2585, %2586) : (!torch.vtensor<[1,8,1],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,1],f32>
    %2588 = torch.operator "onnx.Sqrt"(%2587) : (!torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %2589 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.24_input_layernorm_Constant_2_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %2590 = torch.operator "onnx.Div"(%2589, %2588) : (!torch.vtensor<[],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %2591 = torch.operator "onnx.Mul"(%2582, %2590) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2592 = torch.operator "onnx.Cast"(%2591) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2593 = torch.operator "onnx.Mul"(%49, %2592) : (!torch.vtensor<[4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2594 = torch.operator "onnx.MatMul"(%2593, %234) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2595 = torch.operator "onnx.MatMul"(%2593, %235) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2596 = torch.operator "onnx.MatMul"(%2593, %236) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2597 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.24_self_attn_Constant_attr__value> : tensor<4xsi64>} : () -> !torch.vtensor<[4],si64>
    %2598 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.24_self_attn_Constant_1_attr__value> : tensor<4xsi64>} : () -> !torch.vtensor<[4],si64>
    %2599 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.24_self_attn_Constant_2_attr__value> : tensor<4xsi64>} : () -> !torch.vtensor<[4],si64>
    %2600 = torch.operator "onnx.Reshape"(%2594, %2597) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4],si64>) -> !torch.vtensor<[1,8,32,128],f32>
    %2601 = torch.operator "onnx.Transpose"(%2600) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[1,8,32,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %2602 = torch.operator "onnx.Reshape"(%2595, %2598) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4],si64>) -> !torch.vtensor<[1,8,32,128],f32>
    %2603 = torch.operator "onnx.Transpose"(%2602) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[1,8,32,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %2604 = torch.operator "onnx.Reshape"(%2596, %2599) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4],si64>) -> !torch.vtensor<[1,8,32,128],f32>
    %2605 = torch.operator "onnx.Transpose"(%2604) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[1,8,32,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %2606 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.24_self_attn_rotary_emb_Constant_attr__value> : tensor<8x128xf32>} : () -> !torch.vtensor<[8,128],f32>
    %2607 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.24_self_attn_rotary_emb_Constant_1_attr__value> : tensor<8x128xf32>} : () -> !torch.vtensor<[8,128],f32>
    %2608 = torch.operator "onnx.Gather"(%2606, %291) {torch.onnx.axis = 0 : si64} : (!torch.vtensor<[8,128],f32>, !torch.vtensor<[1,8],si64>) -> !torch.vtensor<[1,8,128],f32>
    %2609 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.24_self_attn_Constant_3_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2610 = torch.operator "onnx.Unsqueeze"(%2608, %2609) : (!torch.vtensor<[1,8,128],f32>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,1,8,128],f32>
    %2611 = torch.operator "onnx.Gather"(%2607, %291) {torch.onnx.axis = 0 : si64} : (!torch.vtensor<[8,128],f32>, !torch.vtensor<[1,8],si64>) -> !torch.vtensor<[1,8,128],f32>
    %2612 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.24_self_attn_Constant_4_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2613 = torch.operator "onnx.Unsqueeze"(%2611, %2612) : (!torch.vtensor<[1,8,128],f32>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,1,8,128],f32>
    %2614 = torch.operator "onnx.Mul"(%2601, %2610) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %2615 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.24_self_attn_Constant_5_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2616 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.24_self_attn_Constant_6_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2617 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.24_self_attn_Constant_7_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2618 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.24_self_attn_Constant_8_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2619 = torch.operator "onnx.Slice"(%2601, %2616, %2617, %2615, %2618) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %2620 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.24_self_attn_Constant_9_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2621 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.24_self_attn_Constant_10_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2622 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.24_self_attn_Constant_11_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2623 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.24_self_attn_Constant_12_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2624 = torch.operator "onnx.Slice"(%2601, %2621, %2622, %2620, %2623) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %2625 = torch.operator "onnx.Neg"(%2624) : (!torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,64],f32>
    %2626 = torch.operator "onnx.Concat"(%2625, %2619) {torch.onnx.axis = -1 : si64} : (!torch.vtensor<[1,32,8,64],f32>, !torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %2627 = torch.operator "onnx.Mul"(%2626, %2613) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %2628 = torch.operator "onnx.Add"(%2614, %2627) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %2629 = torch.operator "onnx.Mul"(%2603, %2610) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %2630 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.24_self_attn_Constant_13_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2631 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.24_self_attn_Constant_14_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2632 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.24_self_attn_Constant_15_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2633 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.24_self_attn_Constant_16_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2634 = torch.operator "onnx.Slice"(%2603, %2631, %2632, %2630, %2633) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %2635 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.24_self_attn_Constant_17_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2636 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.24_self_attn_Constant_18_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2637 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.24_self_attn_Constant_19_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2638 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.24_self_attn_Constant_20_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2639 = torch.operator "onnx.Slice"(%2603, %2636, %2637, %2635, %2638) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %2640 = torch.operator "onnx.Neg"(%2639) : (!torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,64],f32>
    %2641 = torch.operator "onnx.Concat"(%2640, %2634) {torch.onnx.axis = -1 : si64} : (!torch.vtensor<[1,32,8,64],f32>, !torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %2642 = torch.operator "onnx.Mul"(%2641, %2613) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %2643 = torch.operator "onnx.Add"(%2629, %2642) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %2644 = torch.operator "onnx.Transpose"(%2643) {torch.onnx.perm = [0 : si64, 1 : si64, 3 : si64, 2 : si64]} : (!torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[1,32,128,8],f32>
    %2645 = torch.operator "onnx.MatMul"(%2628, %2644) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,128,8],f32>) -> !torch.vtensor<[1,32,8,8],f32>
    %2646 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.24_self_attn_Constant_21_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %2647 = torch.operator "onnx.Div"(%2645, %2646) : (!torch.vtensor<[1,32,8,8],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,32,8,8],f32>
    %2648 = torch.operator "onnx.Add"(%2647, %301) : (!torch.vtensor<[1,32,8,8],f32>, !torch.vtensor<[?,?,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %2649 = torch.operator "onnx.Softmax"(%2648) {torch.onnx.axis = -1 : si64} : (!torch.vtensor<[?,32,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %2650 = torch.operator "onnx.Cast"(%2649) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[?,32,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %2651 = torch.operator "onnx.Cast"(%2650) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[?,32,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %2652 = torch.operator "onnx.MatMul"(%2651, %2605) : (!torch.vtensor<[?,32,8,8],f32>, !torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[?,32,8,128],f32>
    %2653 = torch.operator "onnx.Transpose"(%2652) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[?,32,8,128],f32>) -> !torch.vtensor<[?,8,32,128],f32>
    %2654 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.24_self_attn_Constant_22_attr__value> : tensor<3xsi64>} : () -> !torch.vtensor<[3],si64>
    %2655 = torch.operator "onnx.Reshape"(%2653, %2654) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[?,8,32,128],f32>, !torch.vtensor<[3],si64>) -> !torch.vtensor<[1,8,4096],f32>
    %2656 = torch.operator "onnx.MatMul"(%2655, %237) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2657 = torch.operator "onnx.Add"(%2582, %2656) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2658 = torch.operator "onnx.Cast"(%2657) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2659 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.24_post_attention_layernorm_Constant_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %2660 = torch.operator "onnx.Pow"(%2658, %2659) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2661 = torch.operator "onnx.ReduceMean"(%2660) {torch.onnx.axes = [-1 : si64], torch.onnx.keepdims = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,1],f32>
    %2662 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.24_post_attention_layernorm_Constant_1_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %2663 = torch.operator "onnx.Add"(%2661, %2662) : (!torch.vtensor<[1,8,1],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,1],f32>
    %2664 = torch.operator "onnx.Sqrt"(%2663) : (!torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %2665 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.24_post_attention_layernorm_Constant_2_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %2666 = torch.operator "onnx.Div"(%2665, %2664) : (!torch.vtensor<[],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %2667 = torch.operator "onnx.Mul"(%2658, %2666) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2668 = torch.operator "onnx.Cast"(%2667) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2669 = torch.operator "onnx.Mul"(%50, %2668) : (!torch.vtensor<[4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2670 = torch.operator "onnx.MatMul"(%2669, %238) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %2671 = torch.operator "onnx.Sigmoid"(%2670) : (!torch.vtensor<[1,8,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %2672 = torch.operator "onnx.Mul"(%2670, %2671) : (!torch.vtensor<[1,8,11008],f32>, !torch.vtensor<[1,8,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %2673 = torch.operator "onnx.MatMul"(%2669, %239) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %2674 = torch.operator "onnx.Mul"(%2672, %2673) : (!torch.vtensor<[1,8,11008],f32>, !torch.vtensor<[1,8,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %2675 = torch.operator "onnx.MatMul"(%2674, %240) : (!torch.vtensor<[1,8,11008],f32>, !torch.vtensor<[11008,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2676 = torch.operator "onnx.Add"(%2658, %2675) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2677 = torch.operator "onnx.Cast"(%2676) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2678 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.25_input_layernorm_Constant_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %2679 = torch.operator "onnx.Pow"(%2677, %2678) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2680 = torch.operator "onnx.ReduceMean"(%2679) {torch.onnx.axes = [-1 : si64], torch.onnx.keepdims = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,1],f32>
    %2681 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.25_input_layernorm_Constant_1_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %2682 = torch.operator "onnx.Add"(%2680, %2681) : (!torch.vtensor<[1,8,1],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,1],f32>
    %2683 = torch.operator "onnx.Sqrt"(%2682) : (!torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %2684 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.25_input_layernorm_Constant_2_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %2685 = torch.operator "onnx.Div"(%2684, %2683) : (!torch.vtensor<[],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %2686 = torch.operator "onnx.Mul"(%2677, %2685) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2687 = torch.operator "onnx.Cast"(%2686) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2688 = torch.operator "onnx.Mul"(%51, %2687) : (!torch.vtensor<[4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2689 = torch.operator "onnx.MatMul"(%2688, %241) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2690 = torch.operator "onnx.MatMul"(%2688, %242) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2691 = torch.operator "onnx.MatMul"(%2688, %243) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2692 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.25_self_attn_Constant_attr__value> : tensor<4xsi64>} : () -> !torch.vtensor<[4],si64>
    %2693 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.25_self_attn_Constant_1_attr__value> : tensor<4xsi64>} : () -> !torch.vtensor<[4],si64>
    %2694 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.25_self_attn_Constant_2_attr__value> : tensor<4xsi64>} : () -> !torch.vtensor<[4],si64>
    %2695 = torch.operator "onnx.Reshape"(%2689, %2692) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4],si64>) -> !torch.vtensor<[1,8,32,128],f32>
    %2696 = torch.operator "onnx.Transpose"(%2695) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[1,8,32,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %2697 = torch.operator "onnx.Reshape"(%2690, %2693) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4],si64>) -> !torch.vtensor<[1,8,32,128],f32>
    %2698 = torch.operator "onnx.Transpose"(%2697) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[1,8,32,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %2699 = torch.operator "onnx.Reshape"(%2691, %2694) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4],si64>) -> !torch.vtensor<[1,8,32,128],f32>
    %2700 = torch.operator "onnx.Transpose"(%2699) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[1,8,32,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %2701 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.25_self_attn_rotary_emb_Constant_attr__value> : tensor<8x128xf32>} : () -> !torch.vtensor<[8,128],f32>
    %2702 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.25_self_attn_rotary_emb_Constant_1_attr__value> : tensor<8x128xf32>} : () -> !torch.vtensor<[8,128],f32>
    %2703 = torch.operator "onnx.Gather"(%2701, %291) {torch.onnx.axis = 0 : si64} : (!torch.vtensor<[8,128],f32>, !torch.vtensor<[1,8],si64>) -> !torch.vtensor<[1,8,128],f32>
    %2704 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.25_self_attn_Constant_3_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2705 = torch.operator "onnx.Unsqueeze"(%2703, %2704) : (!torch.vtensor<[1,8,128],f32>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,1,8,128],f32>
    %2706 = torch.operator "onnx.Gather"(%2702, %291) {torch.onnx.axis = 0 : si64} : (!torch.vtensor<[8,128],f32>, !torch.vtensor<[1,8],si64>) -> !torch.vtensor<[1,8,128],f32>
    %2707 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.25_self_attn_Constant_4_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2708 = torch.operator "onnx.Unsqueeze"(%2706, %2707) : (!torch.vtensor<[1,8,128],f32>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,1,8,128],f32>
    %2709 = torch.operator "onnx.Mul"(%2696, %2705) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %2710 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.25_self_attn_Constant_5_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2711 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.25_self_attn_Constant_6_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2712 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.25_self_attn_Constant_7_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2713 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.25_self_attn_Constant_8_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2714 = torch.operator "onnx.Slice"(%2696, %2711, %2712, %2710, %2713) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %2715 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.25_self_attn_Constant_9_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2716 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.25_self_attn_Constant_10_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2717 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.25_self_attn_Constant_11_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2718 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.25_self_attn_Constant_12_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2719 = torch.operator "onnx.Slice"(%2696, %2716, %2717, %2715, %2718) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %2720 = torch.operator "onnx.Neg"(%2719) : (!torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,64],f32>
    %2721 = torch.operator "onnx.Concat"(%2720, %2714) {torch.onnx.axis = -1 : si64} : (!torch.vtensor<[1,32,8,64],f32>, !torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %2722 = torch.operator "onnx.Mul"(%2721, %2708) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %2723 = torch.operator "onnx.Add"(%2709, %2722) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %2724 = torch.operator "onnx.Mul"(%2698, %2705) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %2725 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.25_self_attn_Constant_13_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2726 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.25_self_attn_Constant_14_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2727 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.25_self_attn_Constant_15_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2728 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.25_self_attn_Constant_16_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2729 = torch.operator "onnx.Slice"(%2698, %2726, %2727, %2725, %2728) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %2730 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.25_self_attn_Constant_17_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2731 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.25_self_attn_Constant_18_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2732 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.25_self_attn_Constant_19_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2733 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.25_self_attn_Constant_20_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2734 = torch.operator "onnx.Slice"(%2698, %2731, %2732, %2730, %2733) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %2735 = torch.operator "onnx.Neg"(%2734) : (!torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,64],f32>
    %2736 = torch.operator "onnx.Concat"(%2735, %2729) {torch.onnx.axis = -1 : si64} : (!torch.vtensor<[1,32,8,64],f32>, !torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %2737 = torch.operator "onnx.Mul"(%2736, %2708) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %2738 = torch.operator "onnx.Add"(%2724, %2737) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %2739 = torch.operator "onnx.Transpose"(%2738) {torch.onnx.perm = [0 : si64, 1 : si64, 3 : si64, 2 : si64]} : (!torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[1,32,128,8],f32>
    %2740 = torch.operator "onnx.MatMul"(%2723, %2739) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,128,8],f32>) -> !torch.vtensor<[1,32,8,8],f32>
    %2741 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.25_self_attn_Constant_21_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %2742 = torch.operator "onnx.Div"(%2740, %2741) : (!torch.vtensor<[1,32,8,8],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,32,8,8],f32>
    %2743 = torch.operator "onnx.Add"(%2742, %301) : (!torch.vtensor<[1,32,8,8],f32>, !torch.vtensor<[?,?,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %2744 = torch.operator "onnx.Softmax"(%2743) {torch.onnx.axis = -1 : si64} : (!torch.vtensor<[?,32,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %2745 = torch.operator "onnx.Cast"(%2744) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[?,32,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %2746 = torch.operator "onnx.Cast"(%2745) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[?,32,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %2747 = torch.operator "onnx.MatMul"(%2746, %2700) : (!torch.vtensor<[?,32,8,8],f32>, !torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[?,32,8,128],f32>
    %2748 = torch.operator "onnx.Transpose"(%2747) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[?,32,8,128],f32>) -> !torch.vtensor<[?,8,32,128],f32>
    %2749 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.25_self_attn_Constant_22_attr__value> : tensor<3xsi64>} : () -> !torch.vtensor<[3],si64>
    %2750 = torch.operator "onnx.Reshape"(%2748, %2749) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[?,8,32,128],f32>, !torch.vtensor<[3],si64>) -> !torch.vtensor<[1,8,4096],f32>
    %2751 = torch.operator "onnx.MatMul"(%2750, %244) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2752 = torch.operator "onnx.Add"(%2677, %2751) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2753 = torch.operator "onnx.Cast"(%2752) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2754 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.25_post_attention_layernorm_Constant_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %2755 = torch.operator "onnx.Pow"(%2753, %2754) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2756 = torch.operator "onnx.ReduceMean"(%2755) {torch.onnx.axes = [-1 : si64], torch.onnx.keepdims = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,1],f32>
    %2757 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.25_post_attention_layernorm_Constant_1_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %2758 = torch.operator "onnx.Add"(%2756, %2757) : (!torch.vtensor<[1,8,1],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,1],f32>
    %2759 = torch.operator "onnx.Sqrt"(%2758) : (!torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %2760 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.25_post_attention_layernorm_Constant_2_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %2761 = torch.operator "onnx.Div"(%2760, %2759) : (!torch.vtensor<[],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %2762 = torch.operator "onnx.Mul"(%2753, %2761) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2763 = torch.operator "onnx.Cast"(%2762) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2764 = torch.operator "onnx.Mul"(%52, %2763) : (!torch.vtensor<[4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2765 = torch.operator "onnx.MatMul"(%2764, %245) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %2766 = torch.operator "onnx.Sigmoid"(%2765) : (!torch.vtensor<[1,8,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %2767 = torch.operator "onnx.Mul"(%2765, %2766) : (!torch.vtensor<[1,8,11008],f32>, !torch.vtensor<[1,8,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %2768 = torch.operator "onnx.MatMul"(%2764, %246) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %2769 = torch.operator "onnx.Mul"(%2767, %2768) : (!torch.vtensor<[1,8,11008],f32>, !torch.vtensor<[1,8,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %2770 = torch.operator "onnx.MatMul"(%2769, %247) : (!torch.vtensor<[1,8,11008],f32>, !torch.vtensor<[11008,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2771 = torch.operator "onnx.Add"(%2753, %2770) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2772 = torch.operator "onnx.Cast"(%2771) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2773 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.26_input_layernorm_Constant_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %2774 = torch.operator "onnx.Pow"(%2772, %2773) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2775 = torch.operator "onnx.ReduceMean"(%2774) {torch.onnx.axes = [-1 : si64], torch.onnx.keepdims = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,1],f32>
    %2776 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.26_input_layernorm_Constant_1_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %2777 = torch.operator "onnx.Add"(%2775, %2776) : (!torch.vtensor<[1,8,1],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,1],f32>
    %2778 = torch.operator "onnx.Sqrt"(%2777) : (!torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %2779 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.26_input_layernorm_Constant_2_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %2780 = torch.operator "onnx.Div"(%2779, %2778) : (!torch.vtensor<[],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %2781 = torch.operator "onnx.Mul"(%2772, %2780) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2782 = torch.operator "onnx.Cast"(%2781) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2783 = torch.operator "onnx.Mul"(%53, %2782) : (!torch.vtensor<[4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2784 = torch.operator "onnx.MatMul"(%2783, %248) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2785 = torch.operator "onnx.MatMul"(%2783, %249) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2786 = torch.operator "onnx.MatMul"(%2783, %250) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2787 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.26_self_attn_Constant_attr__value> : tensor<4xsi64>} : () -> !torch.vtensor<[4],si64>
    %2788 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.26_self_attn_Constant_1_attr__value> : tensor<4xsi64>} : () -> !torch.vtensor<[4],si64>
    %2789 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.26_self_attn_Constant_2_attr__value> : tensor<4xsi64>} : () -> !torch.vtensor<[4],si64>
    %2790 = torch.operator "onnx.Reshape"(%2784, %2787) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4],si64>) -> !torch.vtensor<[1,8,32,128],f32>
    %2791 = torch.operator "onnx.Transpose"(%2790) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[1,8,32,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %2792 = torch.operator "onnx.Reshape"(%2785, %2788) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4],si64>) -> !torch.vtensor<[1,8,32,128],f32>
    %2793 = torch.operator "onnx.Transpose"(%2792) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[1,8,32,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %2794 = torch.operator "onnx.Reshape"(%2786, %2789) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4],si64>) -> !torch.vtensor<[1,8,32,128],f32>
    %2795 = torch.operator "onnx.Transpose"(%2794) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[1,8,32,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %2796 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.26_self_attn_rotary_emb_Constant_attr__value> : tensor<8x128xf32>} : () -> !torch.vtensor<[8,128],f32>
    %2797 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.26_self_attn_rotary_emb_Constant_1_attr__value> : tensor<8x128xf32>} : () -> !torch.vtensor<[8,128],f32>
    %2798 = torch.operator "onnx.Gather"(%2796, %291) {torch.onnx.axis = 0 : si64} : (!torch.vtensor<[8,128],f32>, !torch.vtensor<[1,8],si64>) -> !torch.vtensor<[1,8,128],f32>
    %2799 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.26_self_attn_Constant_3_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2800 = torch.operator "onnx.Unsqueeze"(%2798, %2799) : (!torch.vtensor<[1,8,128],f32>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,1,8,128],f32>
    %2801 = torch.operator "onnx.Gather"(%2797, %291) {torch.onnx.axis = 0 : si64} : (!torch.vtensor<[8,128],f32>, !torch.vtensor<[1,8],si64>) -> !torch.vtensor<[1,8,128],f32>
    %2802 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.26_self_attn_Constant_4_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2803 = torch.operator "onnx.Unsqueeze"(%2801, %2802) : (!torch.vtensor<[1,8,128],f32>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,1,8,128],f32>
    %2804 = torch.operator "onnx.Mul"(%2791, %2800) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %2805 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.26_self_attn_Constant_5_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2806 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.26_self_attn_Constant_6_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2807 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.26_self_attn_Constant_7_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2808 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.26_self_attn_Constant_8_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2809 = torch.operator "onnx.Slice"(%2791, %2806, %2807, %2805, %2808) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %2810 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.26_self_attn_Constant_9_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2811 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.26_self_attn_Constant_10_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2812 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.26_self_attn_Constant_11_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2813 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.26_self_attn_Constant_12_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2814 = torch.operator "onnx.Slice"(%2791, %2811, %2812, %2810, %2813) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %2815 = torch.operator "onnx.Neg"(%2814) : (!torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,64],f32>
    %2816 = torch.operator "onnx.Concat"(%2815, %2809) {torch.onnx.axis = -1 : si64} : (!torch.vtensor<[1,32,8,64],f32>, !torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %2817 = torch.operator "onnx.Mul"(%2816, %2803) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %2818 = torch.operator "onnx.Add"(%2804, %2817) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %2819 = torch.operator "onnx.Mul"(%2793, %2800) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %2820 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.26_self_attn_Constant_13_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2821 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.26_self_attn_Constant_14_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2822 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.26_self_attn_Constant_15_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2823 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.26_self_attn_Constant_16_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2824 = torch.operator "onnx.Slice"(%2793, %2821, %2822, %2820, %2823) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %2825 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.26_self_attn_Constant_17_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2826 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.26_self_attn_Constant_18_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2827 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.26_self_attn_Constant_19_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2828 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.26_self_attn_Constant_20_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2829 = torch.operator "onnx.Slice"(%2793, %2826, %2827, %2825, %2828) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %2830 = torch.operator "onnx.Neg"(%2829) : (!torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,64],f32>
    %2831 = torch.operator "onnx.Concat"(%2830, %2824) {torch.onnx.axis = -1 : si64} : (!torch.vtensor<[1,32,8,64],f32>, !torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %2832 = torch.operator "onnx.Mul"(%2831, %2803) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %2833 = torch.operator "onnx.Add"(%2819, %2832) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %2834 = torch.operator "onnx.Transpose"(%2833) {torch.onnx.perm = [0 : si64, 1 : si64, 3 : si64, 2 : si64]} : (!torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[1,32,128,8],f32>
    %2835 = torch.operator "onnx.MatMul"(%2818, %2834) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,128,8],f32>) -> !torch.vtensor<[1,32,8,8],f32>
    %2836 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.26_self_attn_Constant_21_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %2837 = torch.operator "onnx.Div"(%2835, %2836) : (!torch.vtensor<[1,32,8,8],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,32,8,8],f32>
    %2838 = torch.operator "onnx.Add"(%2837, %301) : (!torch.vtensor<[1,32,8,8],f32>, !torch.vtensor<[?,?,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %2839 = torch.operator "onnx.Softmax"(%2838) {torch.onnx.axis = -1 : si64} : (!torch.vtensor<[?,32,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %2840 = torch.operator "onnx.Cast"(%2839) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[?,32,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %2841 = torch.operator "onnx.Cast"(%2840) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[?,32,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %2842 = torch.operator "onnx.MatMul"(%2841, %2795) : (!torch.vtensor<[?,32,8,8],f32>, !torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[?,32,8,128],f32>
    %2843 = torch.operator "onnx.Transpose"(%2842) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[?,32,8,128],f32>) -> !torch.vtensor<[?,8,32,128],f32>
    %2844 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.26_self_attn_Constant_22_attr__value> : tensor<3xsi64>} : () -> !torch.vtensor<[3],si64>
    %2845 = torch.operator "onnx.Reshape"(%2843, %2844) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[?,8,32,128],f32>, !torch.vtensor<[3],si64>) -> !torch.vtensor<[1,8,4096],f32>
    %2846 = torch.operator "onnx.MatMul"(%2845, %251) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2847 = torch.operator "onnx.Add"(%2772, %2846) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2848 = torch.operator "onnx.Cast"(%2847) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2849 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.26_post_attention_layernorm_Constant_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %2850 = torch.operator "onnx.Pow"(%2848, %2849) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2851 = torch.operator "onnx.ReduceMean"(%2850) {torch.onnx.axes = [-1 : si64], torch.onnx.keepdims = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,1],f32>
    %2852 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.26_post_attention_layernorm_Constant_1_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %2853 = torch.operator "onnx.Add"(%2851, %2852) : (!torch.vtensor<[1,8,1],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,1],f32>
    %2854 = torch.operator "onnx.Sqrt"(%2853) : (!torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %2855 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.26_post_attention_layernorm_Constant_2_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %2856 = torch.operator "onnx.Div"(%2855, %2854) : (!torch.vtensor<[],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %2857 = torch.operator "onnx.Mul"(%2848, %2856) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2858 = torch.operator "onnx.Cast"(%2857) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2859 = torch.operator "onnx.Mul"(%54, %2858) : (!torch.vtensor<[4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2860 = torch.operator "onnx.MatMul"(%2859, %252) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %2861 = torch.operator "onnx.Sigmoid"(%2860) : (!torch.vtensor<[1,8,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %2862 = torch.operator "onnx.Mul"(%2860, %2861) : (!torch.vtensor<[1,8,11008],f32>, !torch.vtensor<[1,8,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %2863 = torch.operator "onnx.MatMul"(%2859, %253) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %2864 = torch.operator "onnx.Mul"(%2862, %2863) : (!torch.vtensor<[1,8,11008],f32>, !torch.vtensor<[1,8,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %2865 = torch.operator "onnx.MatMul"(%2864, %254) : (!torch.vtensor<[1,8,11008],f32>, !torch.vtensor<[11008,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2866 = torch.operator "onnx.Add"(%2848, %2865) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2867 = torch.operator "onnx.Cast"(%2866) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2868 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.27_input_layernorm_Constant_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %2869 = torch.operator "onnx.Pow"(%2867, %2868) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2870 = torch.operator "onnx.ReduceMean"(%2869) {torch.onnx.axes = [-1 : si64], torch.onnx.keepdims = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,1],f32>
    %2871 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.27_input_layernorm_Constant_1_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %2872 = torch.operator "onnx.Add"(%2870, %2871) : (!torch.vtensor<[1,8,1],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,1],f32>
    %2873 = torch.operator "onnx.Sqrt"(%2872) : (!torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %2874 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.27_input_layernorm_Constant_2_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %2875 = torch.operator "onnx.Div"(%2874, %2873) : (!torch.vtensor<[],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %2876 = torch.operator "onnx.Mul"(%2867, %2875) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2877 = torch.operator "onnx.Cast"(%2876) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2878 = torch.operator "onnx.Mul"(%55, %2877) : (!torch.vtensor<[4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2879 = torch.operator "onnx.MatMul"(%2878, %255) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2880 = torch.operator "onnx.MatMul"(%2878, %256) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2881 = torch.operator "onnx.MatMul"(%2878, %257) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2882 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.27_self_attn_Constant_attr__value> : tensor<4xsi64>} : () -> !torch.vtensor<[4],si64>
    %2883 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.27_self_attn_Constant_1_attr__value> : tensor<4xsi64>} : () -> !torch.vtensor<[4],si64>
    %2884 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.27_self_attn_Constant_2_attr__value> : tensor<4xsi64>} : () -> !torch.vtensor<[4],si64>
    %2885 = torch.operator "onnx.Reshape"(%2879, %2882) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4],si64>) -> !torch.vtensor<[1,8,32,128],f32>
    %2886 = torch.operator "onnx.Transpose"(%2885) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[1,8,32,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %2887 = torch.operator "onnx.Reshape"(%2880, %2883) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4],si64>) -> !torch.vtensor<[1,8,32,128],f32>
    %2888 = torch.operator "onnx.Transpose"(%2887) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[1,8,32,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %2889 = torch.operator "onnx.Reshape"(%2881, %2884) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4],si64>) -> !torch.vtensor<[1,8,32,128],f32>
    %2890 = torch.operator "onnx.Transpose"(%2889) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[1,8,32,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %2891 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.27_self_attn_rotary_emb_Constant_attr__value> : tensor<8x128xf32>} : () -> !torch.vtensor<[8,128],f32>
    %2892 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.27_self_attn_rotary_emb_Constant_1_attr__value> : tensor<8x128xf32>} : () -> !torch.vtensor<[8,128],f32>
    %2893 = torch.operator "onnx.Gather"(%2891, %291) {torch.onnx.axis = 0 : si64} : (!torch.vtensor<[8,128],f32>, !torch.vtensor<[1,8],si64>) -> !torch.vtensor<[1,8,128],f32>
    %2894 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.27_self_attn_Constant_3_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2895 = torch.operator "onnx.Unsqueeze"(%2893, %2894) : (!torch.vtensor<[1,8,128],f32>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,1,8,128],f32>
    %2896 = torch.operator "onnx.Gather"(%2892, %291) {torch.onnx.axis = 0 : si64} : (!torch.vtensor<[8,128],f32>, !torch.vtensor<[1,8],si64>) -> !torch.vtensor<[1,8,128],f32>
    %2897 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.27_self_attn_Constant_4_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2898 = torch.operator "onnx.Unsqueeze"(%2896, %2897) : (!torch.vtensor<[1,8,128],f32>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,1,8,128],f32>
    %2899 = torch.operator "onnx.Mul"(%2886, %2895) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %2900 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.27_self_attn_Constant_5_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2901 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.27_self_attn_Constant_6_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2902 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.27_self_attn_Constant_7_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2903 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.27_self_attn_Constant_8_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2904 = torch.operator "onnx.Slice"(%2886, %2901, %2902, %2900, %2903) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %2905 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.27_self_attn_Constant_9_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2906 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.27_self_attn_Constant_10_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2907 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.27_self_attn_Constant_11_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2908 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.27_self_attn_Constant_12_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2909 = torch.operator "onnx.Slice"(%2886, %2906, %2907, %2905, %2908) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %2910 = torch.operator "onnx.Neg"(%2909) : (!torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,64],f32>
    %2911 = torch.operator "onnx.Concat"(%2910, %2904) {torch.onnx.axis = -1 : si64} : (!torch.vtensor<[1,32,8,64],f32>, !torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %2912 = torch.operator "onnx.Mul"(%2911, %2898) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %2913 = torch.operator "onnx.Add"(%2899, %2912) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %2914 = torch.operator "onnx.Mul"(%2888, %2895) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %2915 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.27_self_attn_Constant_13_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2916 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.27_self_attn_Constant_14_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2917 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.27_self_attn_Constant_15_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2918 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.27_self_attn_Constant_16_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2919 = torch.operator "onnx.Slice"(%2888, %2916, %2917, %2915, %2918) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %2920 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.27_self_attn_Constant_17_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2921 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.27_self_attn_Constant_18_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2922 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.27_self_attn_Constant_19_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2923 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.27_self_attn_Constant_20_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2924 = torch.operator "onnx.Slice"(%2888, %2921, %2922, %2920, %2923) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %2925 = torch.operator "onnx.Neg"(%2924) : (!torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,64],f32>
    %2926 = torch.operator "onnx.Concat"(%2925, %2919) {torch.onnx.axis = -1 : si64} : (!torch.vtensor<[1,32,8,64],f32>, !torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %2927 = torch.operator "onnx.Mul"(%2926, %2898) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %2928 = torch.operator "onnx.Add"(%2914, %2927) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %2929 = torch.operator "onnx.Transpose"(%2928) {torch.onnx.perm = [0 : si64, 1 : si64, 3 : si64, 2 : si64]} : (!torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[1,32,128,8],f32>
    %2930 = torch.operator "onnx.MatMul"(%2913, %2929) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,128,8],f32>) -> !torch.vtensor<[1,32,8,8],f32>
    %2931 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.27_self_attn_Constant_21_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %2932 = torch.operator "onnx.Div"(%2930, %2931) : (!torch.vtensor<[1,32,8,8],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,32,8,8],f32>
    %2933 = torch.operator "onnx.Add"(%2932, %301) : (!torch.vtensor<[1,32,8,8],f32>, !torch.vtensor<[?,?,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %2934 = torch.operator "onnx.Softmax"(%2933) {torch.onnx.axis = -1 : si64} : (!torch.vtensor<[?,32,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %2935 = torch.operator "onnx.Cast"(%2934) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[?,32,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %2936 = torch.operator "onnx.Cast"(%2935) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[?,32,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %2937 = torch.operator "onnx.MatMul"(%2936, %2890) : (!torch.vtensor<[?,32,8,8],f32>, !torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[?,32,8,128],f32>
    %2938 = torch.operator "onnx.Transpose"(%2937) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[?,32,8,128],f32>) -> !torch.vtensor<[?,8,32,128],f32>
    %2939 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.27_self_attn_Constant_22_attr__value> : tensor<3xsi64>} : () -> !torch.vtensor<[3],si64>
    %2940 = torch.operator "onnx.Reshape"(%2938, %2939) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[?,8,32,128],f32>, !torch.vtensor<[3],si64>) -> !torch.vtensor<[1,8,4096],f32>
    %2941 = torch.operator "onnx.MatMul"(%2940, %258) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2942 = torch.operator "onnx.Add"(%2867, %2941) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2943 = torch.operator "onnx.Cast"(%2942) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2944 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.27_post_attention_layernorm_Constant_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %2945 = torch.operator "onnx.Pow"(%2943, %2944) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2946 = torch.operator "onnx.ReduceMean"(%2945) {torch.onnx.axes = [-1 : si64], torch.onnx.keepdims = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,1],f32>
    %2947 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.27_post_attention_layernorm_Constant_1_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %2948 = torch.operator "onnx.Add"(%2946, %2947) : (!torch.vtensor<[1,8,1],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,1],f32>
    %2949 = torch.operator "onnx.Sqrt"(%2948) : (!torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %2950 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.27_post_attention_layernorm_Constant_2_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %2951 = torch.operator "onnx.Div"(%2950, %2949) : (!torch.vtensor<[],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %2952 = torch.operator "onnx.Mul"(%2943, %2951) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2953 = torch.operator "onnx.Cast"(%2952) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2954 = torch.operator "onnx.Mul"(%56, %2953) : (!torch.vtensor<[4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2955 = torch.operator "onnx.MatMul"(%2954, %259) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %2956 = torch.operator "onnx.Sigmoid"(%2955) : (!torch.vtensor<[1,8,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %2957 = torch.operator "onnx.Mul"(%2955, %2956) : (!torch.vtensor<[1,8,11008],f32>, !torch.vtensor<[1,8,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %2958 = torch.operator "onnx.MatMul"(%2954, %260) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %2959 = torch.operator "onnx.Mul"(%2957, %2958) : (!torch.vtensor<[1,8,11008],f32>, !torch.vtensor<[1,8,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %2960 = torch.operator "onnx.MatMul"(%2959, %261) : (!torch.vtensor<[1,8,11008],f32>, !torch.vtensor<[11008,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2961 = torch.operator "onnx.Add"(%2943, %2960) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2962 = torch.operator "onnx.Cast"(%2961) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2963 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.28_input_layernorm_Constant_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %2964 = torch.operator "onnx.Pow"(%2962, %2963) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2965 = torch.operator "onnx.ReduceMean"(%2964) {torch.onnx.axes = [-1 : si64], torch.onnx.keepdims = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,1],f32>
    %2966 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.28_input_layernorm_Constant_1_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %2967 = torch.operator "onnx.Add"(%2965, %2966) : (!torch.vtensor<[1,8,1],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,1],f32>
    %2968 = torch.operator "onnx.Sqrt"(%2967) : (!torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %2969 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.28_input_layernorm_Constant_2_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %2970 = torch.operator "onnx.Div"(%2969, %2968) : (!torch.vtensor<[],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %2971 = torch.operator "onnx.Mul"(%2962, %2970) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2972 = torch.operator "onnx.Cast"(%2971) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2973 = torch.operator "onnx.Mul"(%57, %2972) : (!torch.vtensor<[4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2974 = torch.operator "onnx.MatMul"(%2973, %262) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2975 = torch.operator "onnx.MatMul"(%2973, %263) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2976 = torch.operator "onnx.MatMul"(%2973, %264) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %2977 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.28_self_attn_Constant_attr__value> : tensor<4xsi64>} : () -> !torch.vtensor<[4],si64>
    %2978 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.28_self_attn_Constant_1_attr__value> : tensor<4xsi64>} : () -> !torch.vtensor<[4],si64>
    %2979 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.28_self_attn_Constant_2_attr__value> : tensor<4xsi64>} : () -> !torch.vtensor<[4],si64>
    %2980 = torch.operator "onnx.Reshape"(%2974, %2977) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4],si64>) -> !torch.vtensor<[1,8,32,128],f32>
    %2981 = torch.operator "onnx.Transpose"(%2980) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[1,8,32,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %2982 = torch.operator "onnx.Reshape"(%2975, %2978) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4],si64>) -> !torch.vtensor<[1,8,32,128],f32>
    %2983 = torch.operator "onnx.Transpose"(%2982) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[1,8,32,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %2984 = torch.operator "onnx.Reshape"(%2976, %2979) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4],si64>) -> !torch.vtensor<[1,8,32,128],f32>
    %2985 = torch.operator "onnx.Transpose"(%2984) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[1,8,32,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %2986 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.28_self_attn_rotary_emb_Constant_attr__value> : tensor<8x128xf32>} : () -> !torch.vtensor<[8,128],f32>
    %2987 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.28_self_attn_rotary_emb_Constant_1_attr__value> : tensor<8x128xf32>} : () -> !torch.vtensor<[8,128],f32>
    %2988 = torch.operator "onnx.Gather"(%2986, %291) {torch.onnx.axis = 0 : si64} : (!torch.vtensor<[8,128],f32>, !torch.vtensor<[1,8],si64>) -> !torch.vtensor<[1,8,128],f32>
    %2989 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.28_self_attn_Constant_3_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2990 = torch.operator "onnx.Unsqueeze"(%2988, %2989) : (!torch.vtensor<[1,8,128],f32>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,1,8,128],f32>
    %2991 = torch.operator "onnx.Gather"(%2987, %291) {torch.onnx.axis = 0 : si64} : (!torch.vtensor<[8,128],f32>, !torch.vtensor<[1,8],si64>) -> !torch.vtensor<[1,8,128],f32>
    %2992 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.28_self_attn_Constant_4_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2993 = torch.operator "onnx.Unsqueeze"(%2991, %2992) : (!torch.vtensor<[1,8,128],f32>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,1,8,128],f32>
    %2994 = torch.operator "onnx.Mul"(%2981, %2990) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %2995 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.28_self_attn_Constant_5_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2996 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.28_self_attn_Constant_6_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2997 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.28_self_attn_Constant_7_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2998 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.28_self_attn_Constant_8_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %2999 = torch.operator "onnx.Slice"(%2981, %2996, %2997, %2995, %2998) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %3000 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.28_self_attn_Constant_9_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %3001 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.28_self_attn_Constant_10_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %3002 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.28_self_attn_Constant_11_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %3003 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.28_self_attn_Constant_12_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %3004 = torch.operator "onnx.Slice"(%2981, %3001, %3002, %3000, %3003) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %3005 = torch.operator "onnx.Neg"(%3004) : (!torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,64],f32>
    %3006 = torch.operator "onnx.Concat"(%3005, %2999) {torch.onnx.axis = -1 : si64} : (!torch.vtensor<[1,32,8,64],f32>, !torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %3007 = torch.operator "onnx.Mul"(%3006, %2993) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %3008 = torch.operator "onnx.Add"(%2994, %3007) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %3009 = torch.operator "onnx.Mul"(%2983, %2990) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %3010 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.28_self_attn_Constant_13_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %3011 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.28_self_attn_Constant_14_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %3012 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.28_self_attn_Constant_15_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %3013 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.28_self_attn_Constant_16_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %3014 = torch.operator "onnx.Slice"(%2983, %3011, %3012, %3010, %3013) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %3015 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.28_self_attn_Constant_17_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %3016 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.28_self_attn_Constant_18_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %3017 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.28_self_attn_Constant_19_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %3018 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.28_self_attn_Constant_20_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %3019 = torch.operator "onnx.Slice"(%2983, %3016, %3017, %3015, %3018) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %3020 = torch.operator "onnx.Neg"(%3019) : (!torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,64],f32>
    %3021 = torch.operator "onnx.Concat"(%3020, %3014) {torch.onnx.axis = -1 : si64} : (!torch.vtensor<[1,32,8,64],f32>, !torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %3022 = torch.operator "onnx.Mul"(%3021, %2993) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %3023 = torch.operator "onnx.Add"(%3009, %3022) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %3024 = torch.operator "onnx.Transpose"(%3023) {torch.onnx.perm = [0 : si64, 1 : si64, 3 : si64, 2 : si64]} : (!torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[1,32,128,8],f32>
    %3025 = torch.operator "onnx.MatMul"(%3008, %3024) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,128,8],f32>) -> !torch.vtensor<[1,32,8,8],f32>
    %3026 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.28_self_attn_Constant_21_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %3027 = torch.operator "onnx.Div"(%3025, %3026) : (!torch.vtensor<[1,32,8,8],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,32,8,8],f32>
    %3028 = torch.operator "onnx.Add"(%3027, %301) : (!torch.vtensor<[1,32,8,8],f32>, !torch.vtensor<[?,?,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %3029 = torch.operator "onnx.Softmax"(%3028) {torch.onnx.axis = -1 : si64} : (!torch.vtensor<[?,32,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %3030 = torch.operator "onnx.Cast"(%3029) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[?,32,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %3031 = torch.operator "onnx.Cast"(%3030) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[?,32,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %3032 = torch.operator "onnx.MatMul"(%3031, %2985) : (!torch.vtensor<[?,32,8,8],f32>, !torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[?,32,8,128],f32>
    %3033 = torch.operator "onnx.Transpose"(%3032) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[?,32,8,128],f32>) -> !torch.vtensor<[?,8,32,128],f32>
    %3034 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.28_self_attn_Constant_22_attr__value> : tensor<3xsi64>} : () -> !torch.vtensor<[3],si64>
    %3035 = torch.operator "onnx.Reshape"(%3033, %3034) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[?,8,32,128],f32>, !torch.vtensor<[3],si64>) -> !torch.vtensor<[1,8,4096],f32>
    %3036 = torch.operator "onnx.MatMul"(%3035, %265) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %3037 = torch.operator "onnx.Add"(%2962, %3036) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %3038 = torch.operator "onnx.Cast"(%3037) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %3039 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.28_post_attention_layernorm_Constant_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %3040 = torch.operator "onnx.Pow"(%3038, %3039) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %3041 = torch.operator "onnx.ReduceMean"(%3040) {torch.onnx.axes = [-1 : si64], torch.onnx.keepdims = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,1],f32>
    %3042 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.28_post_attention_layernorm_Constant_1_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %3043 = torch.operator "onnx.Add"(%3041, %3042) : (!torch.vtensor<[1,8,1],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,1],f32>
    %3044 = torch.operator "onnx.Sqrt"(%3043) : (!torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %3045 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.28_post_attention_layernorm_Constant_2_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %3046 = torch.operator "onnx.Div"(%3045, %3044) : (!torch.vtensor<[],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %3047 = torch.operator "onnx.Mul"(%3038, %3046) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %3048 = torch.operator "onnx.Cast"(%3047) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %3049 = torch.operator "onnx.Mul"(%58, %3048) : (!torch.vtensor<[4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %3050 = torch.operator "onnx.MatMul"(%3049, %266) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %3051 = torch.operator "onnx.Sigmoid"(%3050) : (!torch.vtensor<[1,8,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %3052 = torch.operator "onnx.Mul"(%3050, %3051) : (!torch.vtensor<[1,8,11008],f32>, !torch.vtensor<[1,8,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %3053 = torch.operator "onnx.MatMul"(%3049, %267) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %3054 = torch.operator "onnx.Mul"(%3052, %3053) : (!torch.vtensor<[1,8,11008],f32>, !torch.vtensor<[1,8,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %3055 = torch.operator "onnx.MatMul"(%3054, %268) : (!torch.vtensor<[1,8,11008],f32>, !torch.vtensor<[11008,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %3056 = torch.operator "onnx.Add"(%3038, %3055) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %3057 = torch.operator "onnx.Cast"(%3056) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %3058 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.29_input_layernorm_Constant_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %3059 = torch.operator "onnx.Pow"(%3057, %3058) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %3060 = torch.operator "onnx.ReduceMean"(%3059) {torch.onnx.axes = [-1 : si64], torch.onnx.keepdims = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,1],f32>
    %3061 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.29_input_layernorm_Constant_1_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %3062 = torch.operator "onnx.Add"(%3060, %3061) : (!torch.vtensor<[1,8,1],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,1],f32>
    %3063 = torch.operator "onnx.Sqrt"(%3062) : (!torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %3064 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.29_input_layernorm_Constant_2_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %3065 = torch.operator "onnx.Div"(%3064, %3063) : (!torch.vtensor<[],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %3066 = torch.operator "onnx.Mul"(%3057, %3065) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %3067 = torch.operator "onnx.Cast"(%3066) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %3068 = torch.operator "onnx.Mul"(%59, %3067) : (!torch.vtensor<[4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %3069 = torch.operator "onnx.MatMul"(%3068, %269) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %3070 = torch.operator "onnx.MatMul"(%3068, %270) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %3071 = torch.operator "onnx.MatMul"(%3068, %271) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %3072 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.29_self_attn_Constant_attr__value> : tensor<4xsi64>} : () -> !torch.vtensor<[4],si64>
    %3073 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.29_self_attn_Constant_1_attr__value> : tensor<4xsi64>} : () -> !torch.vtensor<[4],si64>
    %3074 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.29_self_attn_Constant_2_attr__value> : tensor<4xsi64>} : () -> !torch.vtensor<[4],si64>
    %3075 = torch.operator "onnx.Reshape"(%3069, %3072) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4],si64>) -> !torch.vtensor<[1,8,32,128],f32>
    %3076 = torch.operator "onnx.Transpose"(%3075) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[1,8,32,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %3077 = torch.operator "onnx.Reshape"(%3070, %3073) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4],si64>) -> !torch.vtensor<[1,8,32,128],f32>
    %3078 = torch.operator "onnx.Transpose"(%3077) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[1,8,32,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %3079 = torch.operator "onnx.Reshape"(%3071, %3074) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4],si64>) -> !torch.vtensor<[1,8,32,128],f32>
    %3080 = torch.operator "onnx.Transpose"(%3079) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[1,8,32,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %3081 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.29_self_attn_rotary_emb_Constant_attr__value> : tensor<8x128xf32>} : () -> !torch.vtensor<[8,128],f32>
    %3082 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.29_self_attn_rotary_emb_Constant_1_attr__value> : tensor<8x128xf32>} : () -> !torch.vtensor<[8,128],f32>
    %3083 = torch.operator "onnx.Gather"(%3081, %291) {torch.onnx.axis = 0 : si64} : (!torch.vtensor<[8,128],f32>, !torch.vtensor<[1,8],si64>) -> !torch.vtensor<[1,8,128],f32>
    %3084 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.29_self_attn_Constant_3_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %3085 = torch.operator "onnx.Unsqueeze"(%3083, %3084) : (!torch.vtensor<[1,8,128],f32>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,1,8,128],f32>
    %3086 = torch.operator "onnx.Gather"(%3082, %291) {torch.onnx.axis = 0 : si64} : (!torch.vtensor<[8,128],f32>, !torch.vtensor<[1,8],si64>) -> !torch.vtensor<[1,8,128],f32>
    %3087 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.29_self_attn_Constant_4_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %3088 = torch.operator "onnx.Unsqueeze"(%3086, %3087) : (!torch.vtensor<[1,8,128],f32>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,1,8,128],f32>
    %3089 = torch.operator "onnx.Mul"(%3076, %3085) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %3090 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.29_self_attn_Constant_5_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %3091 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.29_self_attn_Constant_6_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %3092 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.29_self_attn_Constant_7_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %3093 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.29_self_attn_Constant_8_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %3094 = torch.operator "onnx.Slice"(%3076, %3091, %3092, %3090, %3093) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %3095 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.29_self_attn_Constant_9_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %3096 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.29_self_attn_Constant_10_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %3097 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.29_self_attn_Constant_11_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %3098 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.29_self_attn_Constant_12_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %3099 = torch.operator "onnx.Slice"(%3076, %3096, %3097, %3095, %3098) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %3100 = torch.operator "onnx.Neg"(%3099) : (!torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,64],f32>
    %3101 = torch.operator "onnx.Concat"(%3100, %3094) {torch.onnx.axis = -1 : si64} : (!torch.vtensor<[1,32,8,64],f32>, !torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %3102 = torch.operator "onnx.Mul"(%3101, %3088) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %3103 = torch.operator "onnx.Add"(%3089, %3102) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %3104 = torch.operator "onnx.Mul"(%3078, %3085) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %3105 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.29_self_attn_Constant_13_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %3106 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.29_self_attn_Constant_14_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %3107 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.29_self_attn_Constant_15_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %3108 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.29_self_attn_Constant_16_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %3109 = torch.operator "onnx.Slice"(%3078, %3106, %3107, %3105, %3108) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %3110 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.29_self_attn_Constant_17_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %3111 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.29_self_attn_Constant_18_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %3112 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.29_self_attn_Constant_19_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %3113 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.29_self_attn_Constant_20_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %3114 = torch.operator "onnx.Slice"(%3078, %3111, %3112, %3110, %3113) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %3115 = torch.operator "onnx.Neg"(%3114) : (!torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,64],f32>
    %3116 = torch.operator "onnx.Concat"(%3115, %3109) {torch.onnx.axis = -1 : si64} : (!torch.vtensor<[1,32,8,64],f32>, !torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %3117 = torch.operator "onnx.Mul"(%3116, %3088) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %3118 = torch.operator "onnx.Add"(%3104, %3117) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %3119 = torch.operator "onnx.Transpose"(%3118) {torch.onnx.perm = [0 : si64, 1 : si64, 3 : si64, 2 : si64]} : (!torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[1,32,128,8],f32>
    %3120 = torch.operator "onnx.MatMul"(%3103, %3119) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,128,8],f32>) -> !torch.vtensor<[1,32,8,8],f32>
    %3121 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.29_self_attn_Constant_21_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %3122 = torch.operator "onnx.Div"(%3120, %3121) : (!torch.vtensor<[1,32,8,8],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,32,8,8],f32>
    %3123 = torch.operator "onnx.Add"(%3122, %301) : (!torch.vtensor<[1,32,8,8],f32>, !torch.vtensor<[?,?,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %3124 = torch.operator "onnx.Softmax"(%3123) {torch.onnx.axis = -1 : si64} : (!torch.vtensor<[?,32,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %3125 = torch.operator "onnx.Cast"(%3124) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[?,32,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %3126 = torch.operator "onnx.Cast"(%3125) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[?,32,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %3127 = torch.operator "onnx.MatMul"(%3126, %3080) : (!torch.vtensor<[?,32,8,8],f32>, !torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[?,32,8,128],f32>
    %3128 = torch.operator "onnx.Transpose"(%3127) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[?,32,8,128],f32>) -> !torch.vtensor<[?,8,32,128],f32>
    %3129 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.29_self_attn_Constant_22_attr__value> : tensor<3xsi64>} : () -> !torch.vtensor<[3],si64>
    %3130 = torch.operator "onnx.Reshape"(%3128, %3129) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[?,8,32,128],f32>, !torch.vtensor<[3],si64>) -> !torch.vtensor<[1,8,4096],f32>
    %3131 = torch.operator "onnx.MatMul"(%3130, %272) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %3132 = torch.operator "onnx.Add"(%3057, %3131) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %3133 = torch.operator "onnx.Cast"(%3132) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %3134 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.29_post_attention_layernorm_Constant_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %3135 = torch.operator "onnx.Pow"(%3133, %3134) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %3136 = torch.operator "onnx.ReduceMean"(%3135) {torch.onnx.axes = [-1 : si64], torch.onnx.keepdims = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,1],f32>
    %3137 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.29_post_attention_layernorm_Constant_1_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %3138 = torch.operator "onnx.Add"(%3136, %3137) : (!torch.vtensor<[1,8,1],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,1],f32>
    %3139 = torch.operator "onnx.Sqrt"(%3138) : (!torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %3140 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.29_post_attention_layernorm_Constant_2_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %3141 = torch.operator "onnx.Div"(%3140, %3139) : (!torch.vtensor<[],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %3142 = torch.operator "onnx.Mul"(%3133, %3141) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %3143 = torch.operator "onnx.Cast"(%3142) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %3144 = torch.operator "onnx.Mul"(%60, %3143) : (!torch.vtensor<[4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %3145 = torch.operator "onnx.MatMul"(%3144, %273) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %3146 = torch.operator "onnx.Sigmoid"(%3145) : (!torch.vtensor<[1,8,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %3147 = torch.operator "onnx.Mul"(%3145, %3146) : (!torch.vtensor<[1,8,11008],f32>, !torch.vtensor<[1,8,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %3148 = torch.operator "onnx.MatMul"(%3144, %274) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %3149 = torch.operator "onnx.Mul"(%3147, %3148) : (!torch.vtensor<[1,8,11008],f32>, !torch.vtensor<[1,8,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %3150 = torch.operator "onnx.MatMul"(%3149, %275) : (!torch.vtensor<[1,8,11008],f32>, !torch.vtensor<[11008,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %3151 = torch.operator "onnx.Add"(%3133, %3150) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %3152 = torch.operator "onnx.Cast"(%3151) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %3153 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.30_input_layernorm_Constant_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %3154 = torch.operator "onnx.Pow"(%3152, %3153) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %3155 = torch.operator "onnx.ReduceMean"(%3154) {torch.onnx.axes = [-1 : si64], torch.onnx.keepdims = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,1],f32>
    %3156 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.30_input_layernorm_Constant_1_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %3157 = torch.operator "onnx.Add"(%3155, %3156) : (!torch.vtensor<[1,8,1],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,1],f32>
    %3158 = torch.operator "onnx.Sqrt"(%3157) : (!torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %3159 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.30_input_layernorm_Constant_2_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %3160 = torch.operator "onnx.Div"(%3159, %3158) : (!torch.vtensor<[],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %3161 = torch.operator "onnx.Mul"(%3152, %3160) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %3162 = torch.operator "onnx.Cast"(%3161) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %3163 = torch.operator "onnx.Mul"(%61, %3162) : (!torch.vtensor<[4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %3164 = torch.operator "onnx.MatMul"(%3163, %276) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %3165 = torch.operator "onnx.MatMul"(%3163, %277) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %3166 = torch.operator "onnx.MatMul"(%3163, %278) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %3167 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.30_self_attn_Constant_attr__value> : tensor<4xsi64>} : () -> !torch.vtensor<[4],si64>
    %3168 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.30_self_attn_Constant_1_attr__value> : tensor<4xsi64>} : () -> !torch.vtensor<[4],si64>
    %3169 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.30_self_attn_Constant_2_attr__value> : tensor<4xsi64>} : () -> !torch.vtensor<[4],si64>
    %3170 = torch.operator "onnx.Reshape"(%3164, %3167) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4],si64>) -> !torch.vtensor<[1,8,32,128],f32>
    %3171 = torch.operator "onnx.Transpose"(%3170) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[1,8,32,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %3172 = torch.operator "onnx.Reshape"(%3165, %3168) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4],si64>) -> !torch.vtensor<[1,8,32,128],f32>
    %3173 = torch.operator "onnx.Transpose"(%3172) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[1,8,32,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %3174 = torch.operator "onnx.Reshape"(%3166, %3169) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4],si64>) -> !torch.vtensor<[1,8,32,128],f32>
    %3175 = torch.operator "onnx.Transpose"(%3174) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[1,8,32,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %3176 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.30_self_attn_rotary_emb_Constant_attr__value> : tensor<8x128xf32>} : () -> !torch.vtensor<[8,128],f32>
    %3177 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.30_self_attn_rotary_emb_Constant_1_attr__value> : tensor<8x128xf32>} : () -> !torch.vtensor<[8,128],f32>
    %3178 = torch.operator "onnx.Gather"(%3176, %291) {torch.onnx.axis = 0 : si64} : (!torch.vtensor<[8,128],f32>, !torch.vtensor<[1,8],si64>) -> !torch.vtensor<[1,8,128],f32>
    %3179 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.30_self_attn_Constant_3_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %3180 = torch.operator "onnx.Unsqueeze"(%3178, %3179) : (!torch.vtensor<[1,8,128],f32>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,1,8,128],f32>
    %3181 = torch.operator "onnx.Gather"(%3177, %291) {torch.onnx.axis = 0 : si64} : (!torch.vtensor<[8,128],f32>, !torch.vtensor<[1,8],si64>) -> !torch.vtensor<[1,8,128],f32>
    %3182 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.30_self_attn_Constant_4_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %3183 = torch.operator "onnx.Unsqueeze"(%3181, %3182) : (!torch.vtensor<[1,8,128],f32>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,1,8,128],f32>
    %3184 = torch.operator "onnx.Mul"(%3171, %3180) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %3185 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.30_self_attn_Constant_5_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %3186 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.30_self_attn_Constant_6_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %3187 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.30_self_attn_Constant_7_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %3188 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.30_self_attn_Constant_8_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %3189 = torch.operator "onnx.Slice"(%3171, %3186, %3187, %3185, %3188) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %3190 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.30_self_attn_Constant_9_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %3191 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.30_self_attn_Constant_10_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %3192 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.30_self_attn_Constant_11_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %3193 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.30_self_attn_Constant_12_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %3194 = torch.operator "onnx.Slice"(%3171, %3191, %3192, %3190, %3193) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %3195 = torch.operator "onnx.Neg"(%3194) : (!torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,64],f32>
    %3196 = torch.operator "onnx.Concat"(%3195, %3189) {torch.onnx.axis = -1 : si64} : (!torch.vtensor<[1,32,8,64],f32>, !torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %3197 = torch.operator "onnx.Mul"(%3196, %3183) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %3198 = torch.operator "onnx.Add"(%3184, %3197) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %3199 = torch.operator "onnx.Mul"(%3173, %3180) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %3200 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.30_self_attn_Constant_13_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %3201 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.30_self_attn_Constant_14_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %3202 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.30_self_attn_Constant_15_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %3203 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.30_self_attn_Constant_16_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %3204 = torch.operator "onnx.Slice"(%3173, %3201, %3202, %3200, %3203) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %3205 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.30_self_attn_Constant_17_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %3206 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.30_self_attn_Constant_18_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %3207 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.30_self_attn_Constant_19_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %3208 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.30_self_attn_Constant_20_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %3209 = torch.operator "onnx.Slice"(%3173, %3206, %3207, %3205, %3208) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %3210 = torch.operator "onnx.Neg"(%3209) : (!torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,64],f32>
    %3211 = torch.operator "onnx.Concat"(%3210, %3204) {torch.onnx.axis = -1 : si64} : (!torch.vtensor<[1,32,8,64],f32>, !torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %3212 = torch.operator "onnx.Mul"(%3211, %3183) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %3213 = torch.operator "onnx.Add"(%3199, %3212) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %3214 = torch.operator "onnx.Transpose"(%3213) {torch.onnx.perm = [0 : si64, 1 : si64, 3 : si64, 2 : si64]} : (!torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[1,32,128,8],f32>
    %3215 = torch.operator "onnx.MatMul"(%3198, %3214) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,128,8],f32>) -> !torch.vtensor<[1,32,8,8],f32>
    %3216 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.30_self_attn_Constant_21_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %3217 = torch.operator "onnx.Div"(%3215, %3216) : (!torch.vtensor<[1,32,8,8],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,32,8,8],f32>
    %3218 = torch.operator "onnx.Add"(%3217, %301) : (!torch.vtensor<[1,32,8,8],f32>, !torch.vtensor<[?,?,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %3219 = torch.operator "onnx.Softmax"(%3218) {torch.onnx.axis = -1 : si64} : (!torch.vtensor<[?,32,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %3220 = torch.operator "onnx.Cast"(%3219) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[?,32,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %3221 = torch.operator "onnx.Cast"(%3220) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[?,32,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %3222 = torch.operator "onnx.MatMul"(%3221, %3175) : (!torch.vtensor<[?,32,8,8],f32>, !torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[?,32,8,128],f32>
    %3223 = torch.operator "onnx.Transpose"(%3222) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[?,32,8,128],f32>) -> !torch.vtensor<[?,8,32,128],f32>
    %3224 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.30_self_attn_Constant_22_attr__value> : tensor<3xsi64>} : () -> !torch.vtensor<[3],si64>
    %3225 = torch.operator "onnx.Reshape"(%3223, %3224) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[?,8,32,128],f32>, !torch.vtensor<[3],si64>) -> !torch.vtensor<[1,8,4096],f32>
    %3226 = torch.operator "onnx.MatMul"(%3225, %279) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %3227 = torch.operator "onnx.Add"(%3152, %3226) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %3228 = torch.operator "onnx.Cast"(%3227) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %3229 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.30_post_attention_layernorm_Constant_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %3230 = torch.operator "onnx.Pow"(%3228, %3229) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %3231 = torch.operator "onnx.ReduceMean"(%3230) {torch.onnx.axes = [-1 : si64], torch.onnx.keepdims = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,1],f32>
    %3232 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.30_post_attention_layernorm_Constant_1_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %3233 = torch.operator "onnx.Add"(%3231, %3232) : (!torch.vtensor<[1,8,1],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,1],f32>
    %3234 = torch.operator "onnx.Sqrt"(%3233) : (!torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %3235 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.30_post_attention_layernorm_Constant_2_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %3236 = torch.operator "onnx.Div"(%3235, %3234) : (!torch.vtensor<[],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %3237 = torch.operator "onnx.Mul"(%3228, %3236) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %3238 = torch.operator "onnx.Cast"(%3237) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %3239 = torch.operator "onnx.Mul"(%62, %3238) : (!torch.vtensor<[4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %3240 = torch.operator "onnx.MatMul"(%3239, %280) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %3241 = torch.operator "onnx.Sigmoid"(%3240) : (!torch.vtensor<[1,8,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %3242 = torch.operator "onnx.Mul"(%3240, %3241) : (!torch.vtensor<[1,8,11008],f32>, !torch.vtensor<[1,8,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %3243 = torch.operator "onnx.MatMul"(%3239, %281) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %3244 = torch.operator "onnx.Mul"(%3242, %3243) : (!torch.vtensor<[1,8,11008],f32>, !torch.vtensor<[1,8,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %3245 = torch.operator "onnx.MatMul"(%3244, %282) : (!torch.vtensor<[1,8,11008],f32>, !torch.vtensor<[11008,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %3246 = torch.operator "onnx.Add"(%3228, %3245) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %3247 = torch.operator "onnx.Cast"(%3246) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %3248 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.31_input_layernorm_Constant_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %3249 = torch.operator "onnx.Pow"(%3247, %3248) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %3250 = torch.operator "onnx.ReduceMean"(%3249) {torch.onnx.axes = [-1 : si64], torch.onnx.keepdims = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,1],f32>
    %3251 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.31_input_layernorm_Constant_1_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %3252 = torch.operator "onnx.Add"(%3250, %3251) : (!torch.vtensor<[1,8,1],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,1],f32>
    %3253 = torch.operator "onnx.Sqrt"(%3252) : (!torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %3254 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.31_input_layernorm_Constant_2_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %3255 = torch.operator "onnx.Div"(%3254, %3253) : (!torch.vtensor<[],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %3256 = torch.operator "onnx.Mul"(%3247, %3255) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %3257 = torch.operator "onnx.Cast"(%3256) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %3258 = torch.operator "onnx.Mul"(%63, %3257) : (!torch.vtensor<[4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %3259 = torch.operator "onnx.MatMul"(%3258, %283) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %3260 = torch.operator "onnx.MatMul"(%3258, %284) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %3261 = torch.operator "onnx.MatMul"(%3258, %285) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %3262 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.31_self_attn_Constant_attr__value> : tensor<4xsi64>} : () -> !torch.vtensor<[4],si64>
    %3263 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.31_self_attn_Constant_1_attr__value> : tensor<4xsi64>} : () -> !torch.vtensor<[4],si64>
    %3264 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.31_self_attn_Constant_2_attr__value> : tensor<4xsi64>} : () -> !torch.vtensor<[4],si64>
    %3265 = torch.operator "onnx.Reshape"(%3259, %3262) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4],si64>) -> !torch.vtensor<[1,8,32,128],f32>
    %3266 = torch.operator "onnx.Transpose"(%3265) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[1,8,32,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %3267 = torch.operator "onnx.Reshape"(%3260, %3263) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4],si64>) -> !torch.vtensor<[1,8,32,128],f32>
    %3268 = torch.operator "onnx.Transpose"(%3267) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[1,8,32,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %3269 = torch.operator "onnx.Reshape"(%3261, %3264) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4],si64>) -> !torch.vtensor<[1,8,32,128],f32>
    %3270 = torch.operator "onnx.Transpose"(%3269) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[1,8,32,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %3271 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.31_self_attn_rotary_emb_Constant_attr__value> : tensor<8x128xf32>} : () -> !torch.vtensor<[8,128],f32>
    %3272 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.31_self_attn_rotary_emb_Constant_1_attr__value> : tensor<8x128xf32>} : () -> !torch.vtensor<[8,128],f32>
    %3273 = torch.operator "onnx.Gather"(%3271, %291) {torch.onnx.axis = 0 : si64} : (!torch.vtensor<[8,128],f32>, !torch.vtensor<[1,8],si64>) -> !torch.vtensor<[1,8,128],f32>
    %3274 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.31_self_attn_Constant_3_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %3275 = torch.operator "onnx.Unsqueeze"(%3273, %3274) : (!torch.vtensor<[1,8,128],f32>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,1,8,128],f32>
    %3276 = torch.operator "onnx.Gather"(%3272, %291) {torch.onnx.axis = 0 : si64} : (!torch.vtensor<[8,128],f32>, !torch.vtensor<[1,8],si64>) -> !torch.vtensor<[1,8,128],f32>
    %3277 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.31_self_attn_Constant_4_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %3278 = torch.operator "onnx.Unsqueeze"(%3276, %3277) : (!torch.vtensor<[1,8,128],f32>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,1,8,128],f32>
    %3279 = torch.operator "onnx.Mul"(%3266, %3275) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %3280 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.31_self_attn_Constant_5_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %3281 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.31_self_attn_Constant_6_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %3282 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.31_self_attn_Constant_7_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %3283 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.31_self_attn_Constant_8_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %3284 = torch.operator "onnx.Slice"(%3266, %3281, %3282, %3280, %3283) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %3285 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.31_self_attn_Constant_9_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %3286 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.31_self_attn_Constant_10_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %3287 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.31_self_attn_Constant_11_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %3288 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.31_self_attn_Constant_12_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %3289 = torch.operator "onnx.Slice"(%3266, %3286, %3287, %3285, %3288) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %3290 = torch.operator "onnx.Neg"(%3289) : (!torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,64],f32>
    %3291 = torch.operator "onnx.Concat"(%3290, %3284) {torch.onnx.axis = -1 : si64} : (!torch.vtensor<[1,32,8,64],f32>, !torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %3292 = torch.operator "onnx.Mul"(%3291, %3278) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %3293 = torch.operator "onnx.Add"(%3279, %3292) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %3294 = torch.operator "onnx.Mul"(%3268, %3275) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %3295 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.31_self_attn_Constant_13_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %3296 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.31_self_attn_Constant_14_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %3297 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.31_self_attn_Constant_15_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %3298 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.31_self_attn_Constant_16_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %3299 = torch.operator "onnx.Slice"(%3268, %3296, %3297, %3295, %3298) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %3300 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.31_self_attn_Constant_17_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %3301 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.31_self_attn_Constant_18_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %3302 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.31_self_attn_Constant_19_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %3303 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.31_self_attn_Constant_20_attr__value> : tensor<1xsi64>} : () -> !torch.vtensor<[1],si64>
    %3304 = torch.operator "onnx.Slice"(%3268, %3301, %3302, %3300, %3303) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>, !torch.vtensor<[1],si64>) -> !torch.vtensor<[1,32,8,64],f32>
    %3305 = torch.operator "onnx.Neg"(%3304) : (!torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,64],f32>
    %3306 = torch.operator "onnx.Concat"(%3305, %3299) {torch.onnx.axis = -1 : si64} : (!torch.vtensor<[1,32,8,64],f32>, !torch.vtensor<[1,32,8,64],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %3307 = torch.operator "onnx.Mul"(%3306, %3278) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,1,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %3308 = torch.operator "onnx.Add"(%3294, %3307) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[1,32,8,128],f32>
    %3309 = torch.operator "onnx.Transpose"(%3308) {torch.onnx.perm = [0 : si64, 1 : si64, 3 : si64, 2 : si64]} : (!torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[1,32,128,8],f32>
    %3310 = torch.operator "onnx.MatMul"(%3293, %3309) : (!torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,128,8],f32>) -> !torch.vtensor<[1,32,8,8],f32>
    %3311 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.31_self_attn_Constant_21_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %3312 = torch.operator "onnx.Div"(%3310, %3311) : (!torch.vtensor<[1,32,8,8],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,32,8,8],f32>
    %3313 = torch.operator "onnx.Add"(%3312, %301) : (!torch.vtensor<[1,32,8,8],f32>, !torch.vtensor<[?,?,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %3314 = torch.operator "onnx.Softmax"(%3313) {torch.onnx.axis = -1 : si64} : (!torch.vtensor<[?,32,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %3315 = torch.operator "onnx.Cast"(%3314) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[?,32,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %3316 = torch.operator "onnx.Cast"(%3315) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[?,32,8,8],f32>) -> !torch.vtensor<[?,32,8,8],f32>
    %3317 = torch.operator "onnx.MatMul"(%3316, %3270) : (!torch.vtensor<[?,32,8,8],f32>, !torch.vtensor<[1,32,8,128],f32>) -> !torch.vtensor<[?,32,8,128],f32>
    %3318 = torch.operator "onnx.Transpose"(%3317) {torch.onnx.perm = [0 : si64, 2 : si64, 1 : si64, 3 : si64]} : (!torch.vtensor<[?,32,8,128],f32>) -> !torch.vtensor<[?,8,32,128],f32>
    %3319 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.31_self_attn_Constant_22_attr__value> : tensor<3xsi64>} : () -> !torch.vtensor<[3],si64>
    %3320 = torch.operator "onnx.Reshape"(%3318, %3319) {torch.onnx.allowzero = 0 : si64} : (!torch.vtensor<[?,8,32,128],f32>, !torch.vtensor<[3],si64>) -> !torch.vtensor<[1,8,4096],f32>
    %3321 = torch.operator "onnx.MatMul"(%3320, %286) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %3322 = torch.operator "onnx.Add"(%3247, %3321) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %3323 = torch.operator "onnx.Cast"(%3322) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %3324 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.31_post_attention_layernorm_Constant_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %3325 = torch.operator "onnx.Pow"(%3323, %3324) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %3326 = torch.operator "onnx.ReduceMean"(%3325) {torch.onnx.axes = [-1 : si64], torch.onnx.keepdims = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,1],f32>
    %3327 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.31_post_attention_layernorm_Constant_1_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %3328 = torch.operator "onnx.Add"(%3326, %3327) : (!torch.vtensor<[1,8,1],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,1],f32>
    %3329 = torch.operator "onnx.Sqrt"(%3328) : (!torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %3330 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_layers.31_post_attention_layernorm_Constant_2_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %3331 = torch.operator "onnx.Div"(%3330, %3329) : (!torch.vtensor<[],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %3332 = torch.operator "onnx.Mul"(%3323, %3331) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %3333 = torch.operator "onnx.Cast"(%3332) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %3334 = torch.operator "onnx.Mul"(%64, %3333) : (!torch.vtensor<[4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %3335 = torch.operator "onnx.MatMul"(%3334, %287) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %3336 = torch.operator "onnx.Sigmoid"(%3335) : (!torch.vtensor<[1,8,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %3337 = torch.operator "onnx.Mul"(%3335, %3336) : (!torch.vtensor<[1,8,11008],f32>, !torch.vtensor<[1,8,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %3338 = torch.operator "onnx.MatMul"(%3334, %288) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %3339 = torch.operator "onnx.Mul"(%3337, %3338) : (!torch.vtensor<[1,8,11008],f32>, !torch.vtensor<[1,8,11008],f32>) -> !torch.vtensor<[1,8,11008],f32>
    %3340 = torch.operator "onnx.MatMul"(%3339, %289) : (!torch.vtensor<[1,8,11008],f32>, !torch.vtensor<[11008,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %3341 = torch.operator "onnx.Add"(%3323, %3340) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %3342 = torch.operator "onnx.Cast"(%3341) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %3343 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_norm_Constant_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %3344 = torch.operator "onnx.Pow"(%3342, %3343) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %3345 = torch.operator "onnx.ReduceMean"(%3344) {torch.onnx.axes = [-1 : si64], torch.onnx.keepdims = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,1],f32>
    %3346 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_norm_Constant_1_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %3347 = torch.operator "onnx.Add"(%3345, %3346) : (!torch.vtensor<[1,8,1],f32>, !torch.vtensor<[],f32>) -> !torch.vtensor<[1,8,1],f32>
    %3348 = torch.operator "onnx.Sqrt"(%3347) : (!torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %3349 = torch.operator "onnx.Constant"() {torch.onnx.value = dense_resource<__model_norm_Constant_2_attr__value> : tensor<f32>} : () -> !torch.vtensor<[],f32>
    %3350 = torch.operator "onnx.Div"(%3349, %3348) : (!torch.vtensor<[],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,1],f32>
    %3351 = torch.operator "onnx.Mul"(%3342, %3350) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[1,8,1],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %3352 = torch.operator "onnx.Cast"(%3351) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %3353 = torch.operator "onnx.Mul"(%65, %3352) : (!torch.vtensor<[4096],f32>, !torch.vtensor<[1,8,4096],f32>) -> !torch.vtensor<[1,8,4096],f32>
    %3354 = torch.operator "onnx.MatMul"(%3353, %290) : (!torch.vtensor<[1,8,4096],f32>, !torch.vtensor<[4096,32000],f32>) -> !torch.vtensor<[1,8,32000],f32>
    %3355 = torch.operator "onnx.Cast"(%3354) {torch.onnx.to = 1 : si64} : (!torch.vtensor<[1,8,32000],f32>) -> !torch.vtensor<[1,8,32000],f32>
    return %3355, %363, %325, %458, %420, %553, %515, %648, %610, %743, %705, %838, %800, %933, %895, %1028, %990, %1123, %1085, %1218, %1180, %1313, %1275, %1408, %1370, %1503, %1465, %1598, %1560, %1693, %1655, %1788, %1750, %1883, %1845, %1978, %1940, %2073, %2035, %2168, %2130, %2263, %2225, %2358, %2320, %2453, %2415, %2548, %2510, %2643, %2605, %2738, %2700, %2833, %2795, %2928, %2890, %3023, %2985, %3118, %3080, %3213, %3175, %3308, %3270 : !torch.vtensor<[1,8,32000],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>, !torch.vtensor<[1,32,8,128],f32>
  }
}

{-#
  dialect_resources: {
    builtin: {
      __model_Constant_3_attr__value: "0x080000000400000000000000",
      __model_Constant_4_attr__value: "0x08000000FFFFFFFFFFFFFFFF",
      __model_layers.0_input_layernorm_Constant_attr__value: "0x0800000000000040",
      __model_layers.0_input_layernorm_Constant_1_attr__value: "0x08000000ACC52737",
      __model_layers.0_input_layernorm_Constant_2_attr__value: "0x080000000000803F",
      __model_layers.0_self_attn_Constant_3_attr__value: "0x080000000100000000000000",
      __model_layers.0_self_attn_Constant_4_attr__value: "0x080000000100000000000000",
      __model_layers.0_self_attn_Constant_5_attr__value: "0x080000000300000000000000",
      __model_layers.0_self_attn_Constant_6_attr__value: "0x080000000000000000000000",
      __model_layers.0_self_attn_Constant_7_attr__value: "0x080000004000000000000000",
      __model_layers.0_self_attn_Constant_8_attr__value: "0x080000000100000000000000",
      __model_layers.0_self_attn_Constant_9_attr__value: "0x080000000300000000000000",
      __model_layers.0_self_attn_Constant_10_attr__value: "0x080000004000000000000000",
      __model_layers.0_self_attn_Constant_11_attr__value: "0x08000000FFFFFFFFFFFFFF7F",
      __model_layers.0_self_attn_Constant_12_attr__value: "0x080000000100000000000000",
      __model_layers.0_self_attn_Constant_13_attr__value: "0x080000000300000000000000",
      __model_layers.0_self_attn_Constant_14_attr__value: "0x080000000000000000000000",
      __model_layers.0_self_attn_Constant_15_attr__value: "0x080000004000000000000000",
      __model_layers.0_self_attn_Constant_16_attr__value: "0x080000000100000000000000",
      __model_layers.0_self_attn_Constant_17_attr__value: "0x080000000300000000000000",
      __model_layers.0_self_attn_Constant_18_attr__value: "0x080000004000000000000000",
      __model_layers.0_self_attn_Constant_19_attr__value: "0x08000000FFFFFFFFFFFFFF7F",
      __model_layers.0_self_attn_Constant_20_attr__value: "0x080000000100000000000000",
      __model_layers.0_self_attn_Constant_21_attr__value: "0x08000000F3043541",
      __model_layers.0_self_attn_Constant_22_attr__value: "0x08000000010000000000000008000000000000000010000000000000",
      __model_layers.0_post_attention_layernorm_Constant_attr__value: "0x0800000000000040",
      __model_layers.0_post_attention_layernorm_Constant_1_attr__value: "0x08000000ACC52737",
      __model_layers.0_post_attention_layernorm_Constant_2_attr__value: "0x080000000000803F",
      __model_layers.1_input_layernorm_Constant_attr__value: "0x0800000000000040",
      __model_layers.1_input_layernorm_Constant_1_attr__value: "0x08000000ACC52737",
      __model_layers.1_input_layernorm_Constant_2_attr__value: "0x080000000000803F",
      __model_layers.1_self_attn_Constant_3_attr__value: "0x080000000100000000000000",
      __model_layers.1_self_attn_Constant_4_attr__value: "0x080000000100000000000000",
      __model_layers.1_self_attn_Constant_5_attr__value: "0x080000000300000000000000",
      __model_layers.1_self_attn_Constant_6_attr__value: "0x080000000000000000000000",
      __model_layers.1_self_attn_Constant_7_attr__value: "0x080000004000000000000000",
      __model_layers.1_self_attn_Constant_8_attr__value: "0x080000000100000000000000",
      __model_layers.1_self_attn_Constant_9_attr__value: "0x080000000300000000000000",
      __model_layers.1_self_attn_Constant_10_attr__value: "0x080000004000000000000000",
      __model_layers.1_self_attn_Constant_11_attr__value: "0x08000000FFFFFFFFFFFFFF7F",
      __model_layers.1_self_attn_Constant_12_attr__value: "0x080000000100000000000000",
      __model_layers.1_self_attn_Constant_13_attr__value: "0x080000000300000000000000",
      __model_layers.1_self_attn_Constant_14_attr__value: "0x080000000000000000000000",
      __model_layers.1_self_attn_Constant_15_attr__value: "0x080000004000000000000000",
      __model_layers.1_self_attn_Constant_16_attr__value: "0x080000000100000000000000",
      __model_layers.1_self_attn_Constant_17_attr__value: "0x080000000300000000000000",
      __model_layers.1_self_attn_Constant_18_attr__value: "0x080000004000000000000000",
      __model_layers.1_self_attn_Constant_19_attr__value: "0x08000000FFFFFFFFFFFFFF7F",
      __model_layers.1_self_attn_Constant_20_attr__value: "0x080000000100000000000000",
      __model_layers.1_self_attn_Constant_21_attr__value: "0x08000000F3043541",
      __model_layers.1_self_attn_Constant_22_attr__value: "0x08000000010000000000000008000000000000000010000000000000",
      __model_layers.1_post_attention_layernorm_Constant_attr__value: "0x0800000000000040",
      __model_layers.1_post_attention_layernorm_Constant_1_attr__value: "0x08000000ACC52737",
      __model_layers.1_post_attention_layernorm_Constant_2_attr__value: "0x080000000000803F",
      __model_layers.2_input_layernorm_Constant_attr__value: "0x0800000000000040",
      __model_layers.2_input_layernorm_Constant_1_attr__value: "0x08000000ACC52737",
      __model_layers.2_input_layernorm_Constant_2_attr__value: "0x080000000000803F",
      __model_layers.2_self_attn_Constant_3_attr__value: "0x080000000100000000000000",
      __model_layers.2_self_attn_Constant_4_attr__value: "0x080000000100000000000000",
      __model_layers.2_self_attn_Constant_5_attr__value: "0x080000000300000000000000",
      __model_layers.2_self_attn_Constant_6_attr__value: "0x080000000000000000000000",
      __model_layers.2_self_attn_Constant_7_attr__value: "0x080000004000000000000000",
      __model_layers.2_self_attn_Constant_8_attr__value: "0x080000000100000000000000",
      __model_layers.2_self_attn_Constant_9_attr__value: "0x080000000300000000000000",
      __model_layers.2_self_attn_Constant_10_attr__value: "0x080000004000000000000000",
      __model_layers.2_self_attn_Constant_11_attr__value: "0x08000000FFFFFFFFFFFFFF7F",
      __model_layers.2_self_attn_Constant_12_attr__value: "0x080000000100000000000000",
      __model_layers.2_self_attn_Constant_13_attr__value: "0x080000000300000000000000",
      __model_layers.2_self_attn_Constant_14_attr__value: "0x080000000000000000000000",
      __model_layers.2_self_attn_Constant_15_attr__value: "0x080000004000000000000000",
      __model_layers.2_self_attn_Constant_16_attr__value: "0x080000000100000000000000",
      __model_layers.2_self_attn_Constant_17_attr__value: "0x080000000300000000000000",
      __model_layers.2_self_attn_Constant_18_attr__value: "0x080000004000000000000000",
      __model_layers.2_self_attn_Constant_19_attr__value: "0x08000000FFFFFFFFFFFFFF7F",
      __model_layers.2_self_attn_Constant_20_attr__value: "0x080000000100000000000000",
      __model_layers.2_self_attn_Constant_21_attr__value: "0x08000000F3043541",
      __model_layers.2_self_attn_Constant_22_attr__value: "0x08000000010000000000000008000000000000000010000000000000",
      __model_layers.2_post_attention_layernorm_Constant_attr__value: "0x0800000000000040",
      __model_layers.2_post_attention_layernorm_Constant_1_attr__value: "0x08000000ACC52737",
      __model_layers.2_post_attention_layernorm_Constant_2_attr__value: "0x080000000000803F",
      __model_layers.3_input_layernorm_Constant_attr__value: "0x0800000000000040",
      __model_layers.3_input_layernorm_Constant_1_attr__value: "0x08000000ACC52737",
      __model_layers.3_input_layernorm_Constant_2_attr__value: "0x080000000000803F",
      __model_layers.3_self_attn_Constant_3_attr__value: "0x080000000100000000000000",
      __model_layers.3_self_attn_Constant_4_attr__value: "0x080000000100000000000000",
      __model_layers.3_self_attn_Constant_5_attr__value: "0x080000000300000000000000",
      __model_layers.3_self_attn_Constant_6_attr__value: "0x080000000000000000000000",
      __model_layers.3_self_attn_Constant_7_attr__value: "0x080000004000000000000000",
      __model_layers.3_self_attn_Constant_8_attr__value: "0x080000000100000000000000",
      __model_layers.3_self_attn_Constant_9_attr__value: "0x080000000300000000000000",
      __model_layers.3_self_attn_Constant_10_attr__value: "0x080000004000000000000000",
      __model_layers.3_self_attn_Constant_11_attr__value: "0x08000000FFFFFFFFFFFFFF7F",
      __model_layers.3_self_attn_Constant_12_attr__value: "0x080000000100000000000000",
      __model_layers.3_self_attn_Constant_13_attr__value: "0x080000000300000000000000",
      __model_layers.3_self_attn_Constant_14_attr__value: "0x080000000000000000000000",
      __model_layers.3_self_attn_Constant_15_attr__value: "0x080000004000000000000000",
      __model_layers.3_self_attn_Constant_16_attr__value: "0x080000000100000000000000",
      __model_layers.3_self_attn_Constant_17_attr__value: "0x080000000300000000000000",
      __model_layers.3_self_attn_Constant_18_attr__value: "0x080000004000000000000000",
      __model_layers.3_self_attn_Constant_19_attr__value: "0x08000000FFFFFFFFFFFFFF7F",
      __model_layers.3_self_attn_Constant_20_attr__value: "0x080000000100000000000000",
      __model_layers.3_self_attn_Constant_21_attr__value: "0x08000000F3043541",
      __model_layers.3_self_attn_Constant_22_attr__value: "0x08000000010000000000000008000000000000000010000000000000",
      __model_layers.3_post_attention_layernorm_Constant_attr__value: "0x0800000000000040",
      __model_layers.3_post_attention_layernorm_Constant_1_attr__value: "0x08000000ACC52737",
      __model_layers.3_post_attention_layernorm_Constant_2_attr__value: "0x080000000000803F",
      __model_layers.4_input_layernorm_Constant_attr__value: "0x0800000000000040",
      __model_layers.4_input_layernorm_Constant_1_attr__value: "0x08000000ACC52737",
      __model_layers.4_input_layernorm_Constant_2_attr__value: "0x080000000000803F",
      __model_layers.4_self_attn_Constant_3_attr__value: "0x080000000100000000000000",
      __model_layers.4_self_attn_Constant_4_attr__value: "0x080000000100000000000000",
      __model_layers.4_self_attn_Constant_5_attr__value: "0x080000000300000000000000",
      __model_layers.4_self_attn_Constant_6_attr__value: "0x080000000000000000000000",
      __model_layers.4_self_attn_Constant_7_attr__value: "0x080000004000000000000000",
      __model_layers.4_self_attn_Constant_8_attr__value: "0x080000000100000000000000",
      __model_layers.4_self_attn_Constant_9_attr__value: "0x080000000300000000000000",
      __model_layers.4_self_attn_Constant_10_attr__value: "0x080000004000000000000000",
      __model_layers.4_self_attn_Constant_11_attr__value: "0x08000000FFFFFFFFFFFFFF7F",
      __model_layers.4_self_attn_Constant_12_attr__value: "0x080000000100000000000000",
      __model_layers.4_self_attn_Constant_13_attr__value: "0x080000000300000000000000",
      __model_layers.4_self_attn_Constant_14_attr__value: "0x080000000000000000000000",
      __model_layers.4_self_attn_Constant_15_attr__value: "0x080000004000000000000000",
      __model_layers.4_self_attn_Constant_16_attr__value: "0x080000000100000000000000",
      __model_layers.4_self_attn_Constant_17_attr__value: "0x080000000300000000000000",
      __model_layers.4_self_attn_Constant_18_attr__value: "0x080000004000000000000000",
      __model_layers.4_self_attn_Constant_19_attr__value: "0x08000000FFFFFFFFFFFFFF7F",
      __model_layers.4_self_attn_Constant_20_attr__value: "0x080000000100000000000000",
      __model_layers.4_self_attn_Constant_21_attr__value: "0x08000000F3043541",
      __model_layers.4_self_attn_Constant_22_attr__value: "0x08000000010000000000000008000000000000000010000000000000",
      __model_layers.4_post_attention_layernorm_Constant_attr__value: "0x0800000000000040",
      __model_layers.4_post_attention_layernorm_Constant_1_attr__value: "0x08000000ACC52737",
      __model_layers.4_post_attention_layernorm_Constant_2_attr__value: "0x080000000000803F",
      __model_layers.5_input_layernorm_Constant_attr__value: "0x0800000000000040",
      __model_layers.5_input_layernorm_Constant_1_attr__value: "0x08000000ACC52737",
      __model_layers.5_input_layernorm_Constant_2_attr__value: "0x080000000000803F",
      __model_layers.5_self_attn_Constant_3_attr__value: "0x080000000100000000000000",
      __model_layers.5_self_attn_Constant_4_attr__value: "0x080000000100000000000000",
      __model_layers.5_self_attn_Constant_5_attr__value: "0x080000000300000000000000",
      __model_layers.5_self_attn_Constant_6_attr__value: "0x080000000000000000000000",
      __model_layers.5_self_attn_Constant_7_attr__value: "0x080000004000000000000000",
      __model_layers.5_self_attn_Constant_8_attr__value: "0x080000000100000000000000",
      __model_layers.5_self_attn_Constant_9_attr__value: "0x080000000300000000000000",
      __model_layers.5_self_attn_Constant_10_attr__value: "0x080000004000000000000000",
      __model_layers.5_self_attn_Constant_11_attr__value: "0x08000000FFFFFFFFFFFFFF7F",
      __model_layers.5_self_attn_Constant_12_attr__value: "0x080000000100000000000000",
      __model_layers.5_self_attn_Constant_13_attr__value: "0x080000000300000000000000",
      __model_layers.5_self_attn_Constant_14_attr__value: "0x080000000000000000000000",
      __model_layers.5_self_attn_Constant_15_attr__value: "0x080000004000000000000000",
      __model_layers.5_self_attn_Constant_16_attr__value: "0x080000000100000000000000",
      __model_layers.5_self_attn_Constant_17_attr__value: "0x080000000300000000000000",
      __model_layers.5_self_attn_Constant_18_attr__value: "0x080000004000000000000000",
      __model_layers.5_self_attn_Constant_19_attr__value: "0x08000000FFFFFFFFFFFFFF7F",
      __model_layers.5_self_attn_Constant_20_attr__value: "0x080000000100000000000000",
      __model_layers.5_self_attn_Constant_21_attr__value: "0x08000000F3043541",
      __model_layers.5_self_attn_Constant_22_attr__value: "0x08000000010000000000000008000000000000000010000000000000",
      __model_layers.5_post_attention_layernorm_Constant_attr__value: "0x0800000000000040",
      __model_layers.5_post_attention_layernorm_Constant_1_attr__value: "0x08000000ACC52737",
      __model_layers.5_post_attention_layernorm_Constant_2_attr__value: "0x080000000000803F",
      __model_layers.6_input_layernorm_Constant_attr__value: "0x0800000000000040",
      __model_layers.6_input_layernorm_Constant_1_attr__value: "0x08000000ACC52737",
      __model_layers.6_input_layernorm_Constant_2_attr__value: "0x080000000000803F",
      __model_layers.6_self_attn_Constant_3_attr__value: "0x080000000100000000000000",
      __model_layers.6_self_attn_Constant_4_attr__value: "0x080000000100000000000000",
      __model_layers.6_self_attn_Constant_5_attr__value: "0x080000000300000000000000",
      __model_layers.6_self_attn_Constant_6_attr__value: "0x080000000000000000000000",
      __model_layers.6_self_attn_Constant_7_attr__value: "0x080000004000000000000000",
      __model_layers.6_self_attn_Constant_8_attr__value: "0x080000000100000000000000",
      __model_layers.6_self_attn_Constant_9_attr__value: "0x080000000300000000000000",
      __model_layers.6_self_attn_Constant_10_attr__value: "0x080000004000000000000000",
      __model_layers.6_self_attn_Constant_11_attr__value: "0x08000000FFFFFFFFFFFFFF7F",
      __model_layers.6_self_attn_Constant_12_attr__value: "0x080000000100000000000000",
      __model_layers.6_self_attn_Constant_13_attr__value: "0x080000000300000000000000",
      __model_layers.6_self_attn_Constant_14_attr__value: "0x080000000000000000000000",
      __model_layers.6_self_attn_Constant_15_attr__value: "0x080000004000000000000000",
      __model_layers.6_self_attn_Constant_16_attr__value: "0x080000000100000000000000",
      __model_layers.6_self_attn_Constant_17_attr__value: "0x080000000300000000000000",
      __model_layers.6_self_attn_Constant_18_attr__value: "0x080000004000000000000000",
      __model_layers.6_self_attn_Constant_19_attr__value: "0x08000000FFFFFFFFFFFFFF7F",
      __model_layers.6_self_attn_Constant_20_attr__value: "0x080000000100000000000000",
      __model_layers.6_self_attn_Constant_21_attr__value: "0x08000000F3043541",
      __model_layers.6_self_attn_Constant_22_attr__value: "0x08000000010000000000000008000000000000000010000000000000",
      __model_layers.6_post_attention_layernorm_Constant_attr__value: "0x0800000000000040",
      __model_layers.6_post_attention_layernorm_Constant_1_attr__value: "0x08000000ACC52737",
      __model_layers.6_post_attention_layernorm_Constant_2_attr__value: "0x080000000000803F",
      __model_layers.7_input_layernorm_Constant_attr__value: "0x0800000000000040",
      __model_layers.7_input_layernorm_Constant_1_attr__value: "0x08000000ACC52737",
      __model_layers.7_input_layernorm_Constant_2_attr__value: "0x080000000000803F",
      __model_layers.7_self_attn_Constant_3_attr__value: "0x080000000100000000000000",
      __model_layers.7_self_attn_Constant_4_attr__value: "0x080000000100000000000000",
      __model_layers.7_self_attn_Constant_5_attr__value: "0x080000000300000000000000",
      __model_layers.7_self_attn_Constant_6_attr__value: "0x080000000000000000000000",
      __model_layers.7_self_attn_Constant_7_attr__value: "0x080000004000000000000000",
      __model_layers.7_self_attn_Constant_8_attr__value: "0x080000000100000000000000",
      __model_layers.7_self_attn_Constant_9_attr__value: "0x080000000300000000000000",
      __model_layers.7_self_attn_Constant_10_attr__value: "0x080000004000000000000000",
      __model_layers.7_self_attn_Constant_11_attr__value: "0x08000000FFFFFFFFFFFFFF7F",
      __model_layers.7_self_attn_Constant_12_attr__value: "0x080000000100000000000000",
      __model_layers.7_self_attn_Constant_13_attr__value: "0x080000000300000000000000",
      __model_layers.7_self_attn_Constant_14_attr__value: "0x080000000000000000000000",
      __model_layers.7_self_attn_Constant_15_attr__value: "0x080000004000000000000000",
      __model_layers.7_self_attn_Constant_16_attr__value: "0x080000000100000000000000",
      __model_layers.7_self_attn_Constant_17_attr__value: "0x080000000300000000000000",
      __model_layers.7_self_attn_Constant_18_attr__value: "0x080000004000000000000000",
      __model_layers.7_self_attn_Constant_19_attr__value: "0x08000000FFFFFFFFFFFFFF7F",
      __model_layers.7_self_attn_Constant_20_attr__value: "0x080000000100000000000000",
      __model_layers.7_self_attn_Constant_21_attr__value: "0x08000000F3043541",
      __model_layers.7_self_attn_Constant_22_attr__value: "0x08000000010000000000000008000000000000000010000000000000",
      __model_layers.7_post_attention_layernorm_Constant_attr__value: "0x0800000000000040",
      __model_layers.7_post_attention_layernorm_Constant_1_attr__value: "0x08000000ACC52737",
      __model_layers.7_post_attention_layernorm_Constant_2_attr__value: "0x080000000000803F",
      __model_layers.8_input_layernorm_Constant_attr__value: "0x0800000000000040",
      __model_layers.8_input_layernorm_Constant_1_attr__value: "0x08000000ACC52737",
      __model_layers.8_input_layernorm_Constant_2_attr__value: "0x080000000000803F",
      __model_layers.8_self_attn_Constant_3_attr__value: "0x080000000100000000000000",
      __model_layers.8_self_attn_Constant_4_attr__value: "0x080000000100000000000000",
      __model_layers.8_self_attn_Constant_5_attr__value: "0x080000000300000000000000",
      __model_layers.8_self_attn_Constant_6_attr__value: "0x080000000000000000000000",
      __model_layers.8_self_attn_Constant_7_attr__value: "0x080000004000000000000000",
      __model_layers.8_self_attn_Constant_8_attr__value: "0x080000000100000000000000",
      __model_layers.8_self_attn_Constant_9_attr__value: "0x080000000300000000000000",
      __model_layers.8_self_attn_Constant_10_attr__value: "0x080000004000000000000000",
      __model_layers.8_self_attn_Constant_11_attr__value: "0x08000000FFFFFFFFFFFFFF7F",
      __model_layers.8_self_attn_Constant_12_attr__value: "0x080000000100000000000000",
      __model_layers.8_self_attn_Constant_13_attr__value: "0x080000000300000000000000",
      __model_layers.8_self_attn_Constant_14_attr__value: "0x080000000000000000000000",
      __model_layers.8_self_attn_Constant_15_attr__value: "0x080000004000000000000000",
      __model_layers.8_self_attn_Constant_16_attr__value: "0x080000000100000000000000",
      __model_layers.8_self_attn_Constant_17_attr__value: "0x080000000300000000000000",
      __model_layers.8_self_attn_Constant_18_attr__value: "0x080000004000000000000000",
      __model_layers.8_self_attn_Constant_19_attr__value: "0x08000000FFFFFFFFFFFFFF7F",
      __model_layers.8_self_attn_Constant_20_attr__value: "0x080000000100000000000000",
      __model_layers.8_self_attn_Constant_21_attr__value: "0x08000000F3043541",
      __model_layers.8_self_attn_Constant_22_attr__value: "0x08000000010000000000000008000000000000000010000000000000",
      __model_layers.8_post_attention_layernorm_Constant_attr__value: "0x0800000000000040",
      __model_layers.8_post_attention_layernorm_Constant_1_attr__value: "0x08000000ACC52737",
      __model_layers.8_post_attention_layernorm_Constant_2_attr__value: "0x080000000000803F",
      __model_layers.9_input_layernorm_Constant_attr__value: "0x0800000000000040",
      __model_layers.9_input_layernorm_Constant_1_attr__value: "0x08000000ACC52737",
      __model_layers.9_input_layernorm_Constant_2_attr__value: "0x080000000000803F",
      __model_layers.9_self_attn_Constant_3_attr__value: "0x080000000100000000000000",
      __model_layers.9_self_attn_Constant_4_attr__value: "0x080000000100000000000000",
      __model_layers.9_self_attn_Constant_5_attr__value: "0x080000000300000000000000",
      __model_layers.9_self_attn_Constant_6_attr__value: "0x080000000000000000000000",
      __model_layers.9_self_attn_Constant_7_attr__value: "0x080000004000000000000000",
      __model_layers.9_self_attn_Constant_8_attr__value: "0x080000000100000000000000",
      __model_layers.9_self_attn_Constant_9_attr__value: "0x080000000300000000000000",
      __model_layers.9_self_attn_Constant_10_attr__value: "0x080000004000000000000000",
      __model_layers.9_self_attn_Constant_11_attr__value: "0x08000000FFFFFFFFFFFFFF7F",
      __model_layers.9_self_attn_Constant_12_attr__value: "0x080000000100000000000000",
      __model_layers.9_self_attn_Constant_13_attr__value: "0x080000000300000000000000",
      __model_layers.9_self_attn_Constant_14_attr__value: "0x080000000000000000000000",
      __model_layers.9_self_attn_Constant_15_attr__value: "0x080000004000000000000000",
      __model_layers.9_self_attn_Constant_16_attr__value: "0x080000000100000000000000",
      __model_layers.9_self_attn_Constant_17_attr__value: "0x080000000300000000000000",
      __model_layers.9_self_attn_Constant_18_attr__value: "0x080000004000000000000000",
      __model_layers.9_self_attn_Constant_19_attr__value: "0x08000000FFFFFFFFFFFFFF7F",
      __model_layers.9_self_attn_Constant_20_attr__value: "0x080000000100000000000000",
      __model_layers.9_self_attn_Constant_21_attr__value: "0x08000000F3043541",
      __model_layers.9_self_attn_Constant_22_attr__value: "0x08000000010000000000000008000000000000000010000000000000",
      __model_layers.9_post_attention_layernorm_Constant_attr__value: "0x0800000000000040",
      __model_layers.9_post_attention_layernorm_Constant_1_attr__value: "0x08000000ACC52737",
      __model_layers.9_post_attention_layernorm_Constant_2_attr__value: "0x080000000000803F",
      __model_layers.10_input_layernorm_Constant_attr__value: "0x0800000000000040",
      __model_layers.10_input_layernorm_Constant_1_attr__value: "0x08000000ACC52737",
      __model_layers.10_input_layernorm_Constant_2_attr__value: "0x080000000000803F",
      __model_layers.10_self_attn_Constant_3_attr__value: "0x080000000100000000000000",
      __model_layers.10_self_attn_Constant_4_attr__value: "0x080000000100000000000000",
      __model_layers.10_self_attn_Constant_5_attr__value: "0x080000000300000000000000",
      __model_layers.10_self_attn_Constant_6_attr__value: "0x080000000000000000000000",
      __model_layers.10_self_attn_Constant_7_attr__value: "0x080000004000000000000000",
      __model_layers.10_self_attn_Constant_8_attr__value: "0x080000000100000000000000",
      __model_layers.10_self_attn_Constant_9_attr__value: "0x080000000300000000000000",
      __model_layers.10_self_attn_Constant_10_attr__value: "0x080000004000000000000000",
      __model_layers.10_self_attn_Constant_11_attr__value: "0x08000000FFFFFFFFFFFFFF7F",
      __model_layers.10_self_attn_Constant_12_attr__value: "0x080000000100000000000000",
      __model_layers.10_self_attn_Constant_13_attr__value: "0x080000000300000000000000",
      __model_layers.10_self_attn_Constant_14_attr__value: "0x080000000000000000000000",
      __model_layers.10_self_attn_Constant_15_attr__value: "0x080000004000000000000000",
      __model_layers.10_self_attn_Constant_16_attr__value: "0x080000000100000000000000",
      __model_layers.10_self_attn_Constant_17_attr__value: "0x080000000300000000000000",
      __model_layers.10_self_attn_Constant_18_attr__value: "0x080000004000000000000000",
      __model_layers.10_self_attn_Constant_19_attr__value: "0x08000000FFFFFFFFFFFFFF7F",
      __model_layers.10_self_attn_Constant_20_attr__value: "0x080000000100000000000000",
      __model_layers.10_self_attn_Constant_21_attr__value: "0x08000000F3043541",
      __model_layers.10_self_attn_Constant_22_attr__value: "0x08000000010000000000000008000000000000000010000000000000",
      __model_layers.10_post_attention_layernorm_Constant_attr__value: "0x0800000000000040",
      __model_layers.10_post_attention_layernorm_Constant_1_attr__value: "0x08000000ACC52737",
      __model_layers.10_post_attention_layernorm_Constant_2_attr__value: "0x080000000000803F",
      __model_layers.11_input_layernorm_Constant_attr__value: "0x0800000000000040",
      __model_layers.11_input_layernorm_Constant_1_attr__value: "0x08000000ACC52737",
      __model_layers.11_input_layernorm_Constant_2_attr__value: "0x080000000000803F",
      __model_layers.11_self_attn_Constant_3_attr__value: "0x080000000100000000000000",
      __model_layers.11_self_attn_Constant_4_attr__value: "0x080000000100000000000000",
      __model_layers.11_self_attn_Constant_5_attr__value: "0x080000000300000000000000",
      __model_layers.11_self_attn_Constant_6_attr__value: "0x080000000000000000000000",
      __model_layers.11_self_attn_Constant_7_attr__value: "0x080000004000000000000000",
      __model_layers.11_self_attn_Constant_8_attr__value: "0x080000000100000000000000",
      __model_layers.11_self_attn_Constant_9_attr__value: "0x080000000300000000000000",
      __model_layers.11_self_attn_Constant_10_attr__value: "0x080000004000000000000000",
      __model_layers.11_self_attn_Constant_11_attr__value: "0x08000000FFFFFFFFFFFFFF7F",
      __model_layers.11_self_attn_Constant_12_attr__value: "0x080000000100000000000000",
      __model_layers.11_self_attn_Constant_13_attr__value: "0x080000000300000000000000",
      __model_layers.11_self_attn_Constant_14_attr__value: "0x080000000000000000000000",
      __model_layers.11_self_attn_Constant_15_attr__value: "0x080000004000000000000000",
      __model_layers.11_self_attn_Constant_16_attr__value: "0x080000000100000000000000",
      __model_layers.11_self_attn_Constant_17_attr__value: "0x080000000300000000000000",
      __model_layers.11_self_attn_Constant_18_attr__value: "0x080000004000000000000000",
      __model_layers.11_self_attn_Constant_19_attr__value: "0x08000000FFFFFFFFFFFFFF7F",
      __model_layers.11_self_attn_Constant_20_attr__value: "0x080000000100000000000000",
      __model_layers.11_self_attn_Constant_21_attr__value: "0x08000000F3043541",
      __model_layers.11_self_attn_Constant_22_attr__value: "0x08000000010000000000000008000000000000000010000000000000",
      __model_layers.11_post_attention_layernorm_Constant_attr__value: "0x0800000000000040",
      __model_layers.11_post_attention_layernorm_Constant_1_attr__value: "0x08000000ACC52737",
      __model_layers.11_post_attention_layernorm_Constant_2_attr__value: "0x080000000000803F",
      __model_layers.12_input_layernorm_Constant_attr__value: "0x0800000000000040",
      __model_layers.12_input_layernorm_Constant_1_attr__value: "0x08000000ACC52737",
      __model_layers.12_input_layernorm_Constant_2_attr__value: "0x080000000000803F",
      __model_layers.12_self_attn_Constant_3_attr__value: "0x080000000100000000000000",
      __model_layers.12_self_attn_Constant_4_attr__value: "0x080000000100000000000000",
      __model_layers.12_self_attn_Constant_5_attr__value: "0x080000000300000000000000",
      __model_layers.12_self_attn_Constant_6_attr__value: "0x080000000000000000000000",
      __model_layers.12_self_attn_Constant_7_attr__value: "0x080000004000000000000000",
      __model_layers.12_self_attn_Constant_8_attr__value: "0x080000000100000000000000",
      __model_layers.12_self_attn_Constant_9_attr__value: "0x080000000300000000000000",
      __model_layers.12_self_attn_Constant_10_attr__value: "0x080000004000000000000000",
      __model_layers.12_self_attn_Constant_11_attr__value: "0x08000000FFFFFFFFFFFFFF7F",
      __model_layers.12_self_attn_Constant_12_attr__value: "0x080000000100000000000000",
      __model_layers.12_self_attn_Constant_13_attr__value: "0x080000000300000000000000",
      __model_layers.12_self_attn_Constant_14_attr__value: "0x080000000000000000000000",
      __model_layers.12_self_attn_Constant_15_attr__value: "0x080000004000000000000000",
      __model_layers.12_self_attn_Constant_16_attr__value: "0x080000000100000000000000",
      __model_layers.12_self_attn_Constant_17_attr__value: "0x080000000300000000000000",
      __model_layers.12_self_attn_Constant_18_attr__value: "0x080000004000000000000000",
      __model_layers.12_self_attn_Constant_19_attr__value: "0x08000000FFFFFFFFFFFFFF7F",
      __model_layers.12_self_attn_Constant_20_attr__value: "0x080000000100000000000000",
      __model_layers.12_self_attn_Constant_21_attr__value: "0x08000000F3043541",
      __model_layers.12_self_attn_Constant_22_attr__value: "0x08000000010000000000000008000000000000000010000000000000",
      __model_layers.12_post_attention_layernorm_Constant_attr__value: "0x0800000000000040",
      __model_layers.12_post_attention_layernorm_Constant_1_attr__value: "0x08000000ACC52737",
      __model_layers.12_post_attention_layernorm_Constant_2_attr__value: "0x080000000000803F",
      __model_layers.13_input_layernorm_Constant_attr__value: "0x0800000000000040",
      __model_layers.13_input_layernorm_Constant_1_attr__value: "0x08000000ACC52737",
      __model_layers.13_input_layernorm_Constant_2_attr__value: "0x080000000000803F",
      __model_layers.13_self_attn_Constant_3_attr__value: "0x080000000100000000000000",
      __model_layers.13_self_attn_Constant_4_attr__value: "0x080000000100000000000000",
      __model_layers.13_self_attn_Constant_5_attr__value: "0x080000000300000000000000",
      __model_layers.13_self_attn_Constant_6_attr__value: "0x080000000000000000000000",
      __model_layers.13_self_attn_Constant_7_attr__value: "0x080000004000000000000000",
      __model_layers.13_self_attn_Constant_8_attr__value: "0x080000000100000000000000",
      __model_layers.13_self_attn_Constant_9_attr__value: "0x080000000300000000000000",
      __model_layers.13_self_attn_Constant_10_attr__value: "0x080000004000000000000000",
      __model_layers.13_self_attn_Constant_11_attr__value: "0x08000000FFFFFFFFFFFFFF7F",
      __model_layers.13_self_attn_Constant_12_attr__value: "0x080000000100000000000000",
      __model_layers.13_self_attn_Constant_13_attr__value: "0x080000000300000000000000",
      __model_layers.13_self_attn_Constant_14_attr__value: "0x080000000000000000000000",
      __model_layers.13_self_attn_Constant_15_attr__value: "0x080000004000000000000000",
      __model_layers.13_self_attn_Constant_16_attr__value: "0x080000000100000000000000",
      __model_layers.13_self_attn_Constant_17_attr__value: "0x080000000300000000000000",
      __model_layers.13_self_attn_Constant_18_attr__value: "0x080000004000000000000000",
      __model_layers.13_self_attn_Constant_19_attr__value: "0x08000000FFFFFFFFFFFFFF7F",
      __model_layers.13_self_attn_Constant_20_attr__value: "0x080000000100000000000000",
      __model_layers.13_self_attn_Constant_21_attr__value: "0x08000000F3043541",
      __model_layers.13_self_attn_Constant_22_attr__value: "0x08000000010000000000000008000000000000000010000000000000",
      __model_layers.13_post_attention_layernorm_Constant_attr__value: "0x0800000000000040",
      __model_layers.13_post_attention_layernorm_Constant_1_attr__value: "0x08000000ACC52737",
      __model_layers.13_post_attention_layernorm_Constant_2_attr__value: "0x080000000000803F",
      __model_layers.14_input_layernorm_Constant_attr__value: "0x0800000000000040",
      __model_layers.14_input_layernorm_Constant_1_attr__value: "0x08000000ACC52737",
      __model_layers.14_input_layernorm_Constant_2_attr__value: "0x080000000000803F",
      __model_layers.14_self_attn_Constant_3_attr__value: "0x080000000100000000000000",
      __model_layers.14_self_attn_Constant_4_attr__value: "0x080000000100000000000000",
      __model_layers.14_self_attn_Constant_5_attr__value: "0x080000000300000000000000",
      __model_layers.14_self_attn_Constant_6_attr__value: "0x080000000000000000000000",
      __model_layers.14_self_attn_Constant_7_attr__value: "0x080000004000000000000000",
      __model_layers.14_self_attn_Constant_8_attr__value: "0x080000000100000000000000",
      __model_layers.14_self_attn_Constant_9_attr__value: "0x080000000300000000000000",
      __model_layers.14_self_attn_Constant_10_attr__value: "0x080000004000000000000000",
      __model_layers.14_self_attn_Constant_11_attr__value: "0x08000000FFFFFFFFFFFFFF7F",
      __model_layers.14_self_attn_Constant_12_attr__value: "0x080000000100000000000000",
      __model_layers.14_self_attn_Constant_13_attr__value: "0x080000000300000000000000",
      __model_layers.14_self_attn_Constant_14_attr__value: "0x080000000000000000000000",
      __model_layers.14_self_attn_Constant_15_attr__value: "0x080000004000000000000000",
      __model_layers.14_self_attn_Constant_16_attr__value: "0x080000000100000000000000",
      __model_layers.14_self_attn_Constant_17_attr__value: "0x080000000300000000000000",
      __model_layers.14_self_attn_Constant_18_attr__value: "0x080000004000000000000000",
      __model_layers.14_self_attn_Constant_19_attr__value: "0x08000000FFFFFFFFFFFFFF7F",
      __model_layers.14_self_attn_Constant_20_attr__value: "0x080000000100000000000000",
      __model_layers.14_self_attn_Constant_21_attr__value: "0x08000000F3043541",
      __model_layers.14_self_attn_Constant_22_attr__value: "0x08000000010000000000000008000000000000000010000000000000",
      __model_layers.14_post_attention_layernorm_Constant_attr__value: "0x0800000000000040",
      __model_layers.14_post_attention_layernorm_Constant_1_attr__value: "0x08000000ACC52737",
      __model_layers.14_post_attention_layernorm_Constant_2_attr__value: "0x080000000000803F",
      __model_layers.15_input_layernorm_Constant_attr__value: "0x0800000000000040",
      __model_layers.15_input_layernorm_Constant_1_attr__value: "0x08000000ACC52737",
      __model_layers.15_input_layernorm_Constant_2_attr__value: "0x080000000000803F",
      __model_layers.15_self_attn_Constant_3_attr__value: "0x080000000100000000000000",
      __model_layers.15_self_attn_Constant_4_attr__value: "0x080000000100000000000000",
      __model_layers.15_self_attn_Constant_5_attr__value: "0x080000000300000000000000",
      __model_layers.15_self_attn_Constant_6_attr__value: "0x080000000000000000000000",
      __model_layers.15_self_attn_Constant_7_attr__value: "0x080000004000000000000000",
      __model_layers.15_self_attn_Constant_8_attr__value: "0x080000000100000000000000",
      __model_layers.15_self_attn_Constant_9_attr__value: "0x080000000300000000000000",
      __model_layers.15_self_attn_Constant_10_attr__value: "0x080000004000000000000000",
      __model_layers.15_self_attn_Constant_11_attr__value: "0x08000000FFFFFFFFFFFFFF7F",
      __model_layers.15_self_attn_Constant_12_attr__value: "0x080000000100000000000000",
      __model_layers.15_self_attn_Constant_13_attr__value: "0x080000000300000000000000",
      __model_layers.15_self_attn_Constant_14_attr__value: "0x080000000000000000000000",
      __model_layers.15_self_attn_Constant_15_attr__value: "0x080000004000000000000000",
      __model_layers.15_self_attn_Constant_16_attr__value: "0x080000000100000000000000",
      __model_layers.15_self_attn_Constant_17_attr__value: "0x080000000300000000000000",
      __model_layers.15_self_attn_Constant_18_attr__value: "0x080000004000000000000000",
      __model_layers.15_self_attn_Constant_19_attr__value: "0x08000000FFFFFFFFFFFFFF7F",
      __model_layers.15_self_attn_Constant_20_attr__value: "0x080000000100000000000000",
      __model_layers.15_self_attn_Constant_21_attr__value: "0x08000000F3043541",
      __model_layers.15_self_attn_Constant_22_attr__value: "0x08000000010000000000000008000000000000000010000000000000",
      __model_layers.15_post_attention_layernorm_Constant_attr__value: "0x0800000000000040",
      __model_layers.15_post_attention_layernorm_Constant_1_attr__value: "0x08000000ACC52737",
      __model_layers.15_post_attention_layernorm_Constant_2_attr__value: "0x080000000000803F",
      __model_layers.16_input_layernorm_Constant_attr__value: "0x0800000000000040",
      __model_layers.16_input_layernorm_Constant_1_attr__value: "0x08000000ACC52737",
      __model_layers.16_input_layernorm_Constant_2_attr__value: "0x080000000000803F",
      __model_layers.16_self_attn_Constant_3_attr__value: "0x080000000100000000000000",
      __model_layers.16_self_attn_Constant_4_attr__value: "0x080000000100000000000000",
      __model_layers.16_self_attn_Constant_5_attr__value: "0x080000000300000000000000",
      __model_layers.16_self_attn_Constant_6_attr__value: "0x080000000000000000000000",
      __model_layers.16_self_attn_Constant_7_attr__value: "0x080000004000000000000000",
      __model_layers.16_self_attn_Constant_8_attr__value: "0x080000000100000000000000",
      __model_layers.16_self_attn_Constant_9_attr__value: "0x080000000300000000000000",
      __model_layers.16_self_attn_Constant_10_attr__value: "0x080000004000000000000000",
      __model_layers.16_self_attn_Constant_11_attr__value: "0x08000000FFFFFFFFFFFFFF7F",
      __model_layers.16_self_attn_Constant_12_attr__value: "0x080000000100000000000000",
      __model_layers.16_self_attn_Constant_13_attr__value: "0x080000000300000000000000",
      __model_layers.16_self_attn_Constant_14_attr__value: "0x080000000000000000000000",
      __model_layers.16_self_attn_Constant_15_attr__value: "0x080000004000000000000000",
      __model_layers.16_self_attn_Constant_16_attr__value: "0x080000000100000000000000",
      __model_layers.16_self_attn_Constant_17_attr__value: "0x080000000300000000000000",
      __model_layers.16_self_attn_Constant_18_attr__value: "0x080000004000000000000000",
      __model_layers.16_self_attn_Constant_19_attr__value: "0x08000000FFFFFFFFFFFFFF7F",
      __model_layers.16_self_attn_Constant_20_attr__value: "0x080000000100000000000000",
      __model_layers.16_self_attn_Constant_21_attr__value: "0x08000000F3043541",
      __model_layers.16_self_attn_Constant_22_attr__value: "0x08000000010000000000000008000000000000000010000000000000",
      __model_layers.16_post_attention_layernorm_Constant_attr__value: "0x0800000000000040",
      __model_layers.16_post_attention_layernorm_Constant_1_attr__value: "0x08000000ACC52737",
      __model_layers.16_post_attention_layernorm_Constant_2_attr__value: "0x080000000000803F",
      __model_layers.17_input_layernorm_Constant_attr__value: "0x0800000000000040",
      __model_layers.17_input_layernorm_Constant_1_attr__value: "0x08000000ACC52737",
      __model_layers.17_input_layernorm_Constant_2_attr__value: "0x080000000000803F",
      __model_layers.17_self_attn_Constant_3_attr__value: "0x080000000100000000000000",
      __model_layers.17_self_attn_Constant_4_attr__value: "0x080000000100000000000000",
      __model_layers.17_self_attn_Constant_5_attr__value: "0x080000000300000000000000",
      __model_layers.17_self_attn_Constant_6_attr__value: "0x080000000000000000000000",
      __model_layers.17_self_attn_Constant_7_attr__value: "0x080000004000000000000000",
      __model_layers.17_self_attn_Constant_8_attr__value: "0x080000000100000000000000",
      __model_layers.17_self_attn_Constant_9_attr__value: "0x080000000300000000000000",
      __model_layers.17_self_attn_Constant_10_attr__value: "0x080000004000000000000000",
      __model_layers.17_self_attn_Constant_11_attr__value: "0x08000000FFFFFFFFFFFFFF7F",
      __model_layers.17_self_attn_Constant_12_attr__value: "0x080000000100000000000000",
      __model_layers.17_self_attn_Constant_13_attr__value: "0x080000000300000000000000",
      __model_layers.17_self_attn_Constant_14_attr__value: "0x080000000000000000000000",
      __model_layers.17_self_attn_Constant_15_attr__value: "0x080000004000000000000000",
      __model_layers.17_self_attn_Constant_16_attr__value: "0x080000000100000000000000",
      __model_layers.17_self_attn_Constant_17_attr__value: "0x080000000300000000000000",
      __model_layers.17_self_attn_Constant_18_attr__value: "0x080000004000000000000000",
      __model_layers.17_self_attn_Constant_19_attr__value: "0x08000000FFFFFFFFFFFFFF7F",
      __model_layers.17_self_attn_Constant_20_attr__value: "0x080000000100000000000000",
      __model_layers.17_self_attn_Constant_21_attr__value: "0x08000000F3043541",
      __model_layers.17_self_attn_Constant_22_attr__value: "0x08000000010000000000000008000000000000000010000000000000",
      __model_layers.17_post_attention_layernorm_Constant_attr__value: "0x0800000000000040",
      __model_layers.17_post_attention_layernorm_Constant_1_attr__value: "0x08000000ACC52737",
      __model_layers.17_post_attention_layernorm_Constant_2_attr__value: "0x080000000000803F",
      __model_layers.18_input_layernorm_Constant_attr__value: "0x0800000000000040",
      __model_layers.18_input_layernorm_Constant_1_attr__value: "0x08000000ACC52737",
      __model_layers.18_input_layernorm_Constant_2_attr__value: "0x080000000000803F",
      __model_layers.18_self_attn_Constant_3_attr__value: "0x080000000100000000000000",
      __model_layers.18_self_attn_Constant_4_attr__value: "0x080000000100000000000000",
      __model_layers.18_self_attn_Constant_5_attr__value: "0x080000000300000000000000",
      __model_layers.18_self_attn_Constant_6_attr__value: "0x080000000000000000000000",
      __model_layers.18_self_attn_Constant_7_attr__value: "0x080000004000000000000000",
      __model_layers.18_self_attn_Constant_8_attr__value: "0x080000000100000000000000",
      __model_layers.18_self_attn_Constant_9_attr__value: "0x080000000300000000000000",
      __model_layers.18_self_attn_Constant_10_attr__value: "0x080000004000000000000000",
      __model_layers.18_self_attn_Constant_11_attr__value: "0x08000000FFFFFFFFFFFFFF7F",
      __model_layers.18_self_attn_Constant_12_attr__value: "0x080000000100000000000000",
      __model_layers.18_self_attn_Constant_13_attr__value: "0x080000000300000000000000",
      __model_layers.18_self_attn_Constant_14_attr__value: "0x080000000000000000000000",
      __model_layers.18_self_attn_Constant_15_attr__value: "0x080000004000000000000000",
      __model_layers.18_self_attn_Constant_16_attr__value: "0x080000000100000000000000",
      __model_layers.18_self_attn_Constant_17_attr__value: "0x080000000300000000000000",
      __model_layers.18_self_attn_Constant_18_attr__value: "0x080000004000000000000000",
      __model_layers.18_self_attn_Constant_19_attr__value: "0x08000000FFFFFFFFFFFFFF7F",
      __model_layers.18_self_attn_Constant_20_attr__value: "0x080000000100000000000000",
      __model_layers.18_self_attn_Constant_21_attr__value: "0x08000000F3043541",
      __model_layers.18_self_attn_Constant_22_attr__value: "0x08000000010000000000000008000000000000000010000000000000",
      __model_layers.18_post_attention_layernorm_Constant_attr__value: "0x0800000000000040",
      __model_layers.18_post_attention_layernorm_Constant_1_attr__value: "0x08000000ACC52737",
      __model_layers.18_post_attention_layernorm_Constant_2_attr__value: "0x080000000000803F",
      __model_layers.19_input_layernorm_Constant_attr__value: "0x0800000000000040",
      __model_layers.19_input_layernorm_Constant_1_attr__value: "0x08000000ACC52737",
      __model_layers.19_input_layernorm_Constant_2_attr__value: "0x080000000000803F",
      __model_layers.19_self_attn_Constant_3_attr__value: "0x080000000100000000000000",
      __model_layers.19_self_attn_Constant_4_attr__value: "0x080000000100000000000000",
      __model_layers.19_self_attn_Constant_5_attr__value: "0x080000000300000000000000",
      __model_layers.19_self_attn_Constant_6_attr__value: "0x080000000000000000000000",
      __model_layers.19_self_attn_Constant_7_attr__value: "0x080000004000000000000000",
      __model_layers.19_self_attn_Constant_8_attr__value: "0x080000000100000000000000",
      __model_layers.19_self_attn_Constant_9_attr__value: "0x080000000300000000000000",
      __model_layers.19_self_attn_Constant_10_attr__value: "0x080000004000000000000000",
      __model_layers.19_self_attn_Constant_11_attr__value: "0x08000000FFFFFFFFFFFFFF7F",
      __model_layers.19_self_attn_Constant_12_attr__value: "0x080000000100000000000000",
      __model_layers.19_self_attn_Constant_13_attr__value: "0x080000000300000000000000",
      __model_layers.19_self_attn_Constant_14_attr__value: "0x080000000000000000000000",
      __model_layers.19_self_attn_Constant_15_attr__value: "0x080000004000000000000000",
      __model_layers.19_self_attn_Constant_16_attr__value: "0x080000000100000000000000",
      __model_layers.19_self_attn_Constant_17_attr__value: "0x080000000300000000000000",
      __model_layers.19_self_attn_Constant_18_attr__value: "0x080000004000000000000000",
      __model_layers.19_self_attn_Constant_19_attr__value: "0x08000000FFFFFFFFFFFFFF7F",
      __model_layers.19_self_attn_Constant_20_attr__value: "0x080000000100000000000000",
      __model_layers.19_self_attn_Constant_21_attr__value: "0x08000000F3043541",
      __model_layers.19_self_attn_Constant_22_attr__value: "0x08000000010000000000000008000000000000000010000000000000",
      __model_layers.19_post_attention_layernorm_Constant_attr__value: "0x0800000000000040",
      __model_layers.19_post_attention_layernorm_Constant_1_attr__value: "0x08000000ACC52737",
      __model_layers.19_post_attention_layernorm_Constant_2_attr__value: "0x080000000000803F",
      __model_layers.20_input_layernorm_Constant_attr__value: "0x0800000000000040",
      __model_layers.20_input_layernorm_Constant_1_attr__value: "0x08000000ACC52737",
      __model_layers.20_input_layernorm_Constant_2_attr__value: "0x080000000000803F",
      __model_layers.20_self_attn_Constant_3_attr__value: "0x080000000100000000000000",
      __model_layers.20_self_attn_Constant_4_attr__value: "0x080000000100000000000000",
      __model_layers.20_self_attn_Constant_5_attr__value: "0x080000000300000000000000",
      __model_layers.20_self_attn_Constant_6_attr__value: "0x080000000000000000000000",
      __model_layers.20_self_attn_Constant_7_attr__value: "0x080000004000000000000000",
      __model_layers.20_self_attn_Constant_8_attr__value: "0x080000000100000000000000",
      __model_layers.20_self_attn_Constant_9_attr__value: "0x080000000300000000000000",
      __model_layers.20_self_attn_Constant_10_attr__value: "0x080000004000000000000000",
      __model_layers.20_self_attn_Constant_11_attr__value: "0x08000000FFFFFFFFFFFFFF7F",
      __model_layers.20_self_attn_Constant_12_attr__value: "0x080000000100000000000000",
      __model_layers.20_self_attn_Constant_13_attr__value: "0x080000000300000000000000",
      __model_layers.20_self_attn_Constant_14_attr__value: "0x080000000000000000000000",
      __model_layers.20_self_attn_Constant_15_attr__value: "0x080000004000000000000000",
      __model_layers.20_self_attn_Constant_16_attr__value: "0x080000000100000000000000",
      __model_layers.20_self_attn_Constant_17_attr__value: "0x080000000300000000000000",
      __model_layers.20_self_attn_Constant_18_attr__value: "0x080000004000000000000000",
      __model_layers.20_self_attn_Constant_19_attr__value: "0x08000000FFFFFFFFFFFFFF7F",
      __model_layers.20_self_attn_Constant_20_attr__value: "0x080000000100000000000000",
      __model_layers.20_self_attn_Constant_21_attr__value: "0x08000000F3043541",
      __model_layers.20_self_attn_Constant_22_attr__value: "0x08000000010000000000000008000000000000000010000000000000",
      __model_layers.20_post_attention_layernorm_Constant_attr__value: "0x0800000000000040",
      __model_layers.20_post_attention_layernorm_Constant_1_attr__value: "0x08000000ACC52737",
      __model_layers.20_post_attention_layernorm_Constant_2_attr__value: "0x080000000000803F",
      __model_layers.21_input_layernorm_Constant_attr__value: "0x0800000000000040",
      __model_layers.21_input_layernorm_Constant_1_attr__value: "0x08000000ACC52737",
      __model_layers.21_input_layernorm_Constant_2_attr__value: "0x080000000000803F",
      __model_layers.21_self_attn_Constant_3_attr__value: "0x080000000100000000000000",
      __model_layers.21_self_attn_Constant_4_attr__value: "0x080000000100000000000000",
      __model_layers.21_self_attn_Constant_5_attr__value: "0x080000000300000000000000",
      __model_layers.21_self_attn_Constant_6_attr__value: "0x080000000000000000000000",
      __model_layers.21_self_attn_Constant_7_attr__value: "0x080000004000000000000000",
      __model_layers.21_self_attn_Constant_8_attr__value: "0x080000000100000000000000",
      __model_layers.21_self_attn_Constant_9_attr__value: "0x080000000300000000000000",
      __model_layers.21_self_attn_Constant_10_attr__value: "0x080000004000000000000000",
      __model_layers.21_self_attn_Constant_11_attr__value: "0x08000000FFFFFFFFFFFFFF7F",
      __model_layers.21_self_attn_Constant_12_attr__value: "0x080000000100000000000000",
      __model_layers.21_self_attn_Constant_13_attr__value: "0x080000000300000000000000",
      __model_layers.21_self_attn_Constant_14_attr__value: "0x080000000000000000000000",
      __model_layers.21_self_attn_Constant_15_attr__value: "0x080000004000000000000000",
      __model_layers.21_self_attn_Constant_16_attr__value: "0x080000000100000000000000",
      __model_layers.21_self_attn_Constant_17_attr__value: "0x080000000300000000000000",
      __model_layers.21_self_attn_Constant_18_attr__value: "0x080000004000000000000000",
      __model_layers.21_self_attn_Constant_19_attr__value: "0x08000000FFFFFFFFFFFFFF7F",
      __model_layers.21_self_attn_Constant_20_attr__value: "0x080000000100000000000000",
      __model_layers.21_self_attn_Constant_21_attr__value: "0x08000000F3043541",
      __model_layers.21_self_attn_Constant_22_attr__value: "0x08000000010000000000000008000000000000000010000000000000",
      __model_layers.21_post_attention_layernorm_Constant_attr__value: "0x0800000000000040",
      __model_layers.21_post_attention_layernorm_Constant_1_attr__value: "0x08000000ACC52737",
      __model_layers.21_post_attention_layernorm_Constant_2_attr__value: "0x080000000000803F",
      __model_layers.22_input_layernorm_Constant_attr__value: "0x0800000000000040",
      __model_layers.22_input_layernorm_Constant_1_attr__value: "0x08000000ACC52737",
      __model_layers.22_input_layernorm_Constant_2_attr__value: "0x080000000000803F",
      __model_layers.22_self_attn_Constant_3_attr__value: "0x080000000100000000000000",
      __model_layers.22_self_attn_Constant_4_attr__value: "0x080000000100000000000000",
      __model_layers.22_self_attn_Constant_5_attr__value: "0x080000000300000000000000",
      __model_layers.22_self_attn_Constant_6_attr__value: "0x080000000000000000000000",
      __model_layers.22_self_attn_Constant_7_attr__value: "0x080000004000000000000000",
      __model_layers.22_self_attn_Constant_8_attr__value: "0x080000000100000000000000",
      __model_layers.22_self_attn_Constant_9_attr__value: "0x080000000300000000000000",
      __model_layers.22_self_attn_Constant_10_attr__value: "0x080000004000000000000000",
      __model_layers.22_self_attn_Constant_11_attr__value: "0x08000000FFFFFFFFFFFFFF7F",
      __model_layers.22_self_attn_Constant_12_attr__value: "0x080000000100000000000000",
      __model_layers.22_self_attn_Constant_13_attr__value: "0x080000000300000000000000",
      __model_layers.22_self_attn_Constant_14_attr__value: "0x080000000000000000000000",
      __model_layers.22_self_attn_Constant_15_attr__value: "0x080000004000000000000000",
      __model_layers.22_self_attn_Constant_16_attr__value: "0x080000000100000000000000",
      __model_layers.22_self_attn_Constant_17_attr__value: "0x080000000300000000000000",
      __model_layers.22_self_attn_Constant_18_attr__value: "0x080000004000000000000000",
      __model_layers.22_self_attn_Constant_19_attr__value: "0x08000000FFFFFFFFFFFFFF7F",
      __model_layers.22_self_attn_Constant_20_attr__value: "0x080000000100000000000000",
      __model_layers.22_self_attn_Constant_21_attr__value: "0x08000000F3043541",
      __model_layers.22_self_attn_Constant_22_attr__value: "0x08000000010000000000000008000000000000000010000000000000",
      __model_layers.22_post_attention_layernorm_Constant_attr__value: "0x0800000000000040",
      __model_layers.22_post_attention_layernorm_Constant_1_attr__value: "0x08000000ACC52737",
      __model_layers.22_post_attention_layernorm_Constant_2_attr__value: "0x080000000000803F",
      __model_layers.23_input_layernorm_Constant_attr__value: "0x0800000000000040",
      __model_layers.23_input_layernorm_Constant_1_attr__value: "0x08000000ACC52737",
      __model_layers.23_input_layernorm_Constant_2_attr__value: "0x080000000000803F",
      __model_layers.23_self_attn_Constant_3_attr__value: "0x080000000100000000000000",
      __model_layers.23_self_attn_Constant_4_attr__value: "0x080000000100000000000000",
      __model_layers.23_self_attn_Constant_5_attr__value: "0x080000000300000000000000",
      __model_layers.23_self_attn_Constant_6_attr__value: "0x080000000000000000000000",
      __model_layers.23_self_attn_Constant_7_attr__value: "0x080000004000000000000000",
      __model_layers.23_self_attn_Constant_8_attr__value: "0x080000000100000000000000",
      __model_layers.23_self_attn_Constant_9_attr__value: "0x080000000300000000000000",
      __model_layers.23_self_attn_Constant_10_attr__value: "0x080000004000000000000000",
      __model_layers.23_self_attn_Constant_11_attr__value: "0x08000000FFFFFFFFFFFFFF7F",
      __model_layers.23_self_attn_Constant_12_attr__value: "0x080000000100000000000000",
      __model_layers.23_self_attn_Constant_13_attr__value: "0x080000000300000000000000",
      __model_layers.23_self_attn_Constant_14_attr__value: "0x080000000000000000000000",
      __model_layers.23_self_attn_Constant_15_attr__value: "0x080000004000000000000000",
      __model_layers.23_self_attn_Constant_16_attr__value: "0x080000000100000000000000",
      __model_layers.23_self_attn_Constant_17_attr__value: "0x080000000300000000000000",
      __model_layers.23_self_attn_Constant_18_attr__value: "0x080000004000000000000000",
      __model_layers.23_self_attn_Constant_19_attr__value: "0x08000000FFFFFFFFFFFFFF7F",
      __model_layers.23_self_attn_Constant_20_attr__value: "0x080000000100000000000000",
      __model_layers.23_self_attn_Constant_21_attr__value: "0x08000000F3043541",
      __model_layers.23_self_attn_Constant_22_attr__value: "0x08000000010000000000000008000000000000000010000000000000",
      __model_layers.23_post_attention_layernorm_Constant_attr__value: "0x0800000000000040",
      __model_layers.23_post_attention_layernorm_Constant_1_attr__value: "0x08000000ACC52737",
      __model_layers.23_post_attention_layernorm_Constant_2_attr__value: "0x080000000000803F",
      __model_layers.24_input_layernorm_Constant_attr__value: "0x0800000000000040",
      __model_layers.24_input_layernorm_Constant_1_attr__value: "0x08000000ACC52737",
      __model_layers.24_input_layernorm_Constant_2_attr__value: "0x080000000000803F",
      __model_layers.24_self_attn_Constant_3_attr__value: "0x080000000100000000000000",
      __model_layers.24_self_attn_Constant_4_attr__value: "0x080000000100000000000000",
      __model_layers.24_self_attn_Constant_5_attr__value: "0x080000000300000000000000",
      __model_layers.24_self_attn_Constant_6_attr__value: "0x080000000000000000000000",
      __model_layers.24_self_attn_Constant_7_attr__value: "0x080000004000000000000000",
      __model_layers.24_self_attn_Constant_8_attr__value: "0x080000000100000000000000",
      __model_layers.24_self_attn_Constant_9_attr__value: "0x080000000300000000000000",
      __model_layers.24_self_attn_Constant_10_attr__value: "0x080000004000000000000000",
      __model_layers.24_self_attn_Constant_11_attr__value: "0x08000000FFFFFFFFFFFFFF7F",
      __model_layers.24_self_attn_Constant_12_attr__value: "0x080000000100000000000000",
      __model_layers.24_self_attn_Constant_13_attr__value: "0x080000000300000000000000",
      __model_layers.24_self_attn_Constant_14_attr__value: "0x080000000000000000000000",
      __model_layers.24_self_attn_Constant_15_attr__value: "0x080000004000000000000000",
      __model_layers.24_self_attn_Constant_16_attr__value: "0x080000000100000000000000",
      __model_layers.24_self_attn_Constant_17_attr__value: "0x080000000300000000000000",
      __model_layers.24_self_attn_Constant_18_attr__value: "0x080000004000000000000000",
      __model_layers.24_self_attn_Constant_19_attr__value: "0x08000000FFFFFFFFFFFFFF7F",
      __model_layers.24_self_attn_Constant_20_attr__value: "0x080000000100000000000000",
      __model_layers.24_self_attn_Constant_21_attr__value: "0x08000000F3043541",
      __model_layers.24_self_attn_Constant_22_attr__value: "0x08000000010000000000000008000000000000000010000000000000",
      __model_layers.24_post_attention_layernorm_Constant_attr__value: "0x0800000000000040",
      __model_layers.24_post_attention_layernorm_Constant_1_attr__value: "0x08000000ACC52737",
      __model_layers.24_post_attention_layernorm_Constant_2_attr__value: "0x080000000000803F",
      __model_layers.25_input_layernorm_Constant_attr__value: "0x0800000000000040",
      __model_layers.25_input_layernorm_Constant_1_attr__value: "0x08000000ACC52737",
      __model_layers.25_input_layernorm_Constant_2_attr__value: "0x080000000000803F",
      __model_layers.25_self_attn_Constant_3_attr__value: "0x080000000100000000000000",
      __model_layers.25_self_attn_Constant_4_attr__value: "0x080000000100000000000000",
      __model_layers.25_self_attn_Constant_5_attr__value: "0x080000000300000000000000",
      __model_layers.25_self_attn_Constant_6_attr__value: "0x080000000000000000000000",
      __model_layers.25_self_attn_Constant_7_attr__value: "0x080000004000000000000000",
      __model_layers.25_self_attn_Constant_8_attr__value: "0x080000000100000000000000",
      __model_layers.25_self_attn_Constant_9_attr__value: "0x080000000300000000000000",
      __model_layers.25_self_attn_Constant_10_attr__value: "0x080000004000000000000000",
      __model_layers.25_self_attn_Constant_11_attr__value: "0x08000000FFFFFFFFFFFFFF7F",
      __model_layers.25_self_attn_Constant_12_attr__value: "0x080000000100000000000000",
      __model_layers.25_self_attn_Constant_13_attr__value: "0x080000000300000000000000",
      __model_layers.25_self_attn_Constant_14_attr__value: "0x080000000000000000000000",
      __model_layers.25_self_attn_Constant_15_attr__value: "0x080000004000000000000000",
      __model_layers.25_self_attn_Constant_16_attr__value: "0x080000000100000000000000",
      __model_layers.25_self_attn_Constant_17_attr__value: "0x080000000300000000000000",
      __model_layers.25_self_attn_Constant_18_attr__value: "0x080000004000000000000000",
      __model_layers.25_self_attn_Constant_19_attr__value: "0x08000000FFFFFFFFFFFFFF7F",
      __model_layers.25_self_attn_Constant_20_attr__value: "0x080000000100000000000000",
      __model_layers.25_self_attn_Constant_21_attr__value: "0x08000000F3043541",
      __model_layers.25_self_attn_Constant_22_attr__value: "0x08000000010000000000000008000000000000000010000000000000",
      __model_layers.25_post_attention_layernorm_Constant_attr__value: "0x0800000000000040",
      __model_layers.25_post_attention_layernorm_Constant_1_attr__value: "0x08000000ACC52737",
      __model_layers.25_post_attention_layernorm_Constant_2_attr__value: "0x080000000000803F",
      __model_layers.26_input_layernorm_Constant_attr__value: "0x0800000000000040",
      __model_layers.26_input_layernorm_Constant_1_attr__value: "0x08000000ACC52737",
      __model_layers.26_input_layernorm_Constant_2_attr__value: "0x080000000000803F",
      __model_layers.26_self_attn_Constant_3_attr__value: "0x080000000100000000000000",
      __model_layers.26_self_attn_Constant_4_attr__value: "0x080000000100000000000000",
      __model_layers.26_self_attn_Constant_5_attr__value: "0x080000000300000000000000",
      __model_layers.26_self_attn_Constant_6_attr__value: "0x080000000000000000000000",
      __model_layers.26_self_attn_Constant_7_attr__value: "0x080000004000000000000000",
      __model_layers.26_self_attn_Constant_8_attr__value: "0x080000000100000000000000",
      __model_layers.26_self_attn_Constant_9_attr__value: "0x080000000300000000000000",
      __model_layers.26_self_attn_Constant_10_attr__value: "0x080000004000000000000000",
      __model_layers.26_self_attn_Constant_11_attr__value: "0x08000000FFFFFFFFFFFFFF7F",
      __model_layers.26_self_attn_Constant_12_attr__value: "0x080000000100000000000000",
      __model_layers.26_self_attn_Constant_13_attr__value: "0x080000000300000000000000",
      __model_layers.26_self_attn_Constant_14_attr__value: "0x080000000000000000000000",
      __model_layers.26_self_attn_Constant_15_attr__value: "0x080000004000000000000000",
      __model_layers.26_self_attn_Constant_16_attr__value: "0x080000000100000000000000",
      __model_layers.26_self_attn_Constant_17_attr__value: "0x080000000300000000000000",
      __model_layers.26_self_attn_Constant_18_attr__value: "0x080000004000000000000000",
      __model_layers.26_self_attn_Constant_19_attr__value: "0x08000000FFFFFFFFFFFFFF7F",
      __model_layers.26_self_attn_Constant_20_attr__value: "0x080000000100000000000000",
      __model_layers.26_self_attn_Constant_21_attr__value: "0x08000000F3043541",
      __model_layers.26_self_attn_Constant_22_attr__value: "0x08000000010000000000000008000000000000000010000000000000",
      __model_layers.26_post_attention_layernorm_Constant_attr__value: "0x0800000000000040",
      __model_layers.26_post_attention_layernorm_Constant_1_attr__value: "0x08000000ACC52737",
      __model_layers.26_post_attention_layernorm_Constant_2_attr__value: "0x080000000000803F",
      __model_layers.27_input_layernorm_Constant_attr__value: "0x0800000000000040",
      __model_layers.27_input_layernorm_Constant_1_attr__value: "0x08000000ACC52737",
      __model_layers.27_input_layernorm_Constant_2_attr__value: "0x080000000000803F",
      __model_layers.27_self_attn_Constant_3_attr__value: "0x080000000100000000000000",
      __model_layers.27_self_attn_Constant_4_attr__value: "0x080000000100000000000000",
      __model_layers.27_self_attn_Constant_5_attr__value: "0x080000000300000000000000",
      __model_layers.27_self_attn_Constant_6_attr__value: "0x080000000000000000000000",
      __model_layers.27_self_attn_Constant_7_attr__value: "0x080000004000000000000000",
      __model_layers.27_self_attn_Constant_8_attr__value: "0x080000000100000000000000",
      __model_layers.27_self_attn_Constant_9_attr__value: "0x080000000300000000000000",
      __model_layers.27_self_attn_Constant_10_attr__value: "0x080000004000000000000000",
      __model_layers.27_self_attn_Constant_11_attr__value: "0x08000000FFFFFFFFFFFFFF7F",
      __model_layers.27_self_attn_Constant_12_attr__value: "0x080000000100000000000000",
      __model_layers.27_self_attn_Constant_13_attr__value: "0x080000000300000000000000",
      __model_layers.27_self_attn_Constant_14_attr__value: "0x080000000000000000000000",
      __model_layers.27_self_attn_Constant_15_attr__value: "0x080000004000000000000000",
      __model_layers.27_self_attn_Constant_16_attr__value: "0x080000000100000000000000",
      __model_layers.27_self_attn_Constant_17_attr__value: "0x080000000300000000000000",
      __model_layers.27_self_attn_Constant_18_attr__value: "0x080000004000000000000000",
      __model_layers.27_self_attn_Constant_19_attr__value: "0x08000000FFFFFFFFFFFFFF7F",
      __model_layers.27_self_attn_Constant_20_attr__value: "0x080000000100000000000000",
      __model_layers.27_self_attn_Constant_21_attr__value: "0x08000000F3043541",
      __model_layers.27_self_attn_Constant_22_attr__value: "0x08000000010000000000000008000000000000000010000000000000",
      __model_layers.27_post_attention_layernorm_Constant_attr__value: "0x0800000000000040",
      __model_layers.27_post_attention_layernorm_Constant_1_attr__value: "0x08000000ACC52737",
      __model_layers.27_post_attention_layernorm_Constant_2_attr__value: "0x080000000000803F",
      __model_layers.28_input_layernorm_Constant_attr__value: "0x0800000000000040",
      __model_layers.28_input_layernorm_Constant_1_attr__value: "0x08000000ACC52737",
      __model_layers.28_input_layernorm_Constant_2_attr__value: "0x080000000000803F",
      __model_layers.28_self_attn_Constant_3_attr__value: "0x080000000100000000000000",
      __model_layers.28_self_attn_Constant_4_attr__value: "0x080000000100000000000000",
      __model_layers.28_self_attn_Constant_5_attr__value: "0x080000000300000000000000",
      __model_layers.28_self_attn_Constant_6_attr__value: "0x080000000000000000000000",
      __model_layers.28_self_attn_Constant_7_attr__value: "0x080000004000000000000000",
      __model_layers.28_self_attn_Constant_8_attr__value: "0x080000000100000000000000",
      __model_layers.28_self_attn_Constant_9_attr__value: "0x080000000300000000000000",
      __model_layers.28_self_attn_Constant_10_attr__value: "0x080000004000000000000000",
      __model_layers.28_self_attn_Constant_11_attr__value: "0x08000000FFFFFFFFFFFFFF7F",
      __model_layers.28_self_attn_Constant_12_attr__value: "0x080000000100000000000000",
      __model_layers.28_self_attn_Constant_13_attr__value: "0x080000000300000000000000",
      __model_layers.28_self_attn_Constant_14_attr__value: "0x080000000000000000000000",
      __model_layers.28_self_attn_Constant_15_attr__value: "0x080000004000000000000000",
      __model_layers.28_self_attn_Constant_16_attr__value: "0x080000000100000000000000",
      __model_layers.28_self_attn_Constant_17_attr__value: "0x080000000300000000000000",
      __model_layers.28_self_attn_Constant_18_attr__value: "0x080000004000000000000000",
      __model_layers.28_self_attn_Constant_19_attr__value: "0x08000000FFFFFFFFFFFFFF7F",
      __model_layers.28_self_attn_Constant_20_attr__value: "0x080000000100000000000000",
      __model_layers.28_self_attn_Constant_21_attr__value: "0x08000000F3043541",
      __model_layers.28_self_attn_Constant_22_attr__value: "0x08000000010000000000000008000000000000000010000000000000",
      __model_layers.28_post_attention_layernorm_Constant_attr__value: "0x0800000000000040",
      __model_layers.28_post_attention_layernorm_Constant_1_attr__value: "0x08000000ACC52737",
      __model_layers.28_post_attention_layernorm_Constant_2_attr__value: "0x080000000000803F",
      __model_layers.29_input_layernorm_Constant_attr__value: "0x0800000000000040",
      __model_layers.29_input_layernorm_Constant_1_attr__value: "0x08000000ACC52737",
      __model_layers.29_input_layernorm_Constant_2_attr__value: "0x080000000000803F",
      __model_layers.29_self_attn_Constant_3_attr__value: "0x080000000100000000000000",
      __model_layers.29_self_attn_Constant_4_attr__value: "0x080000000100000000000000",
      __model_layers.29_self_attn_Constant_5_attr__value: "0x080000000300000000000000",
      __model_layers.29_self_attn_Constant_6_attr__value: "0x080000000000000000000000",
      __model_layers.29_self_attn_Constant_7_attr__value: "0x080000004000000000000000",
      __model_layers.29_self_attn_Constant_8_attr__value: "0x080000000100000000000000",
      __model_layers.29_self_attn_Constant_9_attr__value: "0x080000000300000000000000",
      __model_layers.29_self_attn_Constant_10_attr__value: "0x080000004000000000000000",
      __model_layers.29_self_attn_Constant_11_attr__value: "0x08000000FFFFFFFFFFFFFF7F",
      __model_layers.29_self_attn_Constant_12_attr__value: "0x080000000100000000000000",
      __model_layers.29_self_attn_Constant_13_attr__value: "0x080000000300000000000000",
      __model_layers.29_self_attn_Constant_14_attr__value: "0x080000000000000000000000",
      __model_layers.29_self_attn_Constant_15_attr__value: "0x080000004000000000000000",
      __model_layers.29_self_attn_Constant_16_attr__value: "0x080000000100000000000000",
      __model_layers.29_self_attn_Constant_17_attr__value: "0x080000000300000000000000",
      __model_layers.29_self_attn_Constant_18_attr__value: "0x080000004000000000000000",
      __model_layers.29_self_attn_Constant_19_attr__value: "0x08000000FFFFFFFFFFFFFF7F",
      __model_layers.29_self_attn_Constant_20_attr__value: "0x080000000100000000000000",
      __model_layers.29_self_attn_Constant_21_attr__value: "0x08000000F3043541",
      __model_layers.29_self_attn_Constant_22_attr__value: "0x08000000010000000000000008000000000000000010000000000000",
      __model_layers.29_post_attention_layernorm_Constant_attr__value: "0x0800000000000040",
      __model_layers.29_post_attention_layernorm_Constant_1_attr__value: "0x08000000ACC52737",
      __model_layers.29_post_attention_layernorm_Constant_2_attr__value: "0x080000000000803F",
      __model_layers.30_input_layernorm_Constant_attr__value: "0x0800000000000040",
      __model_layers.30_input_layernorm_Constant_1_attr__value: "0x08000000ACC52737",
      __model_layers.30_input_layernorm_Constant_2_attr__value: "0x080000000000803F",
      __model_layers.30_self_attn_Constant_3_attr__value: "0x080000000100000000000000",
      __model_layers.30_self_attn_Constant_4_attr__value: "0x080000000100000000000000",
      __model_layers.30_self_attn_Constant_5_attr__value: "0x080000000300000000000000",
      __model_layers.30_self_attn_Constant_6_attr__value: "0x080000000000000000000000",
      __model_layers.30_self_attn_Constant_7_attr__value: "0x080000004000000000000000",
      __model_layers.30_self_attn_Constant_8_attr__value: "0x080000000100000000000000",
      __model_layers.30_self_attn_Constant_9_attr__value: "0x080000000300000000000000",
      __model_layers.30_self_attn_Constant_10_attr__value: "0x080000004000000000000000",
      __model_layers.30_self_attn_Constant_11_attr__value: "0x08000000FFFFFFFFFFFFFF7F",
      __model_layers.30_self_attn_Constant_12_attr__value: "0x080000000100000000000000",
      __model_layers.30_self_attn_Constant_13_attr__value: "0x080000000300000000000000",
      __model_layers.30_self_attn_Constant_14_attr__value: "0x080000000000000000000000",
      __model_layers.30_self_attn_Constant_15_attr__value: "0x080000004000000000000000",
      __model_layers.30_self_attn_Constant_16_attr__value: "0x080000000100000000000000",
      __model_layers.30_self_attn_Constant_17_attr__value: "0x080000000300000000000000",
      __model_layers.30_self_attn_Constant_18_attr__value: "0x080000004000000000000000",
      __model_layers.30_self_attn_Constant_19_attr__value: "0x08000000FFFFFFFFFFFFFF7F",
      __model_layers.30_self_attn_Constant_20_attr__value: "0x080000000100000000000000",
      __model_layers.30_self_attn_Constant_21_attr__value: "0x08000000F3043541",
      __model_layers.30_self_attn_Constant_22_attr__value: "0x08000000010000000000000008000000000000000010000000000000",
      __model_layers.30_post_attention_layernorm_Constant_attr__value: "0x0800000000000040",
      __model_layers.30_post_attention_layernorm_Constant_1_attr__value: "0x08000000ACC52737",
      __model_layers.30_post_attention_layernorm_Constant_2_attr__value: "0x080000000000803F",
      __model_layers.31_input_layernorm_Constant_attr__value: "0x0800000000000040",
      __model_layers.31_input_layernorm_Constant_1_attr__value: "0x08000000ACC52737",
      __model_layers.31_input_layernorm_Constant_2_attr__value: "0x080000000000803F",
      __model_layers.31_self_attn_Constant_3_attr__value: "0x080000000100000000000000",
      __model_layers.31_self_attn_Constant_4_attr__value: "0x080000000100000000000000",
      __model_layers.31_self_attn_Constant_5_attr__value: "0x080000000300000000000000",
      __model_layers.31_self_attn_Constant_6_attr__value: "0x080000000000000000000000",
      __model_layers.31_self_attn_Constant_7_attr__value: "0x080000004000000000000000",
      __model_layers.31_self_attn_Constant_8_attr__value: "0x080000000100000000000000",
      __model_layers.31_self_attn_Constant_9_attr__value: "0x080000000300000000000000",
      __model_layers.31_self_attn_Constant_10_attr__value: "0x080000004000000000000000",
      __model_layers.31_self_attn_Constant_11_attr__value: "0x08000000FFFFFFFFFFFFFF7F",
      __model_layers.31_self_attn_Constant_12_attr__value: "0x080000000100000000000000",
      __model_layers.31_self_attn_Constant_13_attr__value: "0x080000000300000000000000",
      __model_layers.31_self_attn_Constant_14_attr__value: "0x080000000000000000000000",
      __model_layers.31_self_attn_Constant_15_attr__value: "0x080000004000000000000000",
      __model_layers.31_self_attn_Constant_16_attr__value: "0x080000000100000000000000",
      __model_layers.31_self_attn_Constant_17_attr__value: "0x080000000300000000000000",
      __model_layers.31_self_attn_Constant_18_attr__value: "0x080000004000000000000000",
      __model_layers.31_self_attn_Constant_19_attr__value: "0x08000000FFFFFFFFFFFFFF7F",
      __model_layers.31_self_attn_Constant_20_attr__value: "0x080000000100000000000000",
      __model_layers.31_self_attn_Constant_21_attr__value: "0x08000000F3043541",
      __model_layers.31_self_attn_Constant_22_attr__value: "0x08000000010000000000000008000000000000000010000000000000",
      __model_layers.31_post_attention_layernorm_Constant_attr__value: "0x0800000000000040",
      __model_layers.31_post_attention_layernorm_Constant_1_attr__value: "0x08000000ACC52737",
      __model_layers.31_post_attention_layernorm_Constant_2_attr__value: "0x080000000000803F",
      __model_norm_Constant_attr__value: "0x0800000000000040",
      __model_norm_Constant_1_attr__value: "0x08000000ACC52737",
      __model_norm_Constant_2_attr__value: "0x080000000000803F"
    }
  }
#-}

