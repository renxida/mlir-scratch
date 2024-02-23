import numpy
import onnx
from onnx import numpy_helper, TensorProto
from onnx import helper
from onnx.helper import (
    make_model, make_node, make_graph,
    make_tensor_value_info)
from onnx.checker import check_model
import numpy as np


# Define input and output tensors
cond = onnx.helper.make_tensor_value_info('cond', onnx.TensorProto.BOOL, [])
res = onnx.helper.make_tensor_value_info('res', onnx.TensorProto.FLOAT, [4])

# Define then and else output tensors
then_out = onnx.helper.make_tensor_value_info('then_out', onnx.TensorProto.FLOAT, [4])
else_out = onnx.helper.make_tensor_value_info('else_out', onnx.TensorProto.FLOAT, [4])

# Define constant nodes for then and else branches
x = np.array([1, 2, 3, 4]).astype(np.float32)
y = np.array([4, 3, 2, 1]).astype(np.float32)

then_const_node = onnx.helper.make_node(
    'Constant',
    inputs=[],
    outputs=['then_out'],
    value=onnx.numpy_helper.from_array(x),
)

else_const_node = onnx.helper.make_node(
    'Constant',
    inputs=[],
    outputs=['else_out'],
    value=onnx.numpy_helper.from_array(y),
)

# Define then and else subgraphs
then_body = onnx.helper.make_graph(
    [then_const_node],
    'then_body',
    [],
    [then_out]
)

else_body = onnx.helper.make_graph(
    [else_const_node],
    'else_body',
    [],
    [else_out]
)

# Define If node
if_node = onnx.helper.make_node(
    'If',
    inputs=['cond'],
    outputs=['res'],
    then_branch=then_body,
    else_branch=else_body,
)

graph_def = helper.make_graph([if_node],
                                'if_model',
                                inputs=[cond],
                                outputs=[res])

# 将模型转换为ONNX格式
model = helper.make_model(graph_def, producer_name='onnx-example', opset_imports=[helper.make_opsetid("", 11)])
onnx.save(model, 'onnx_if_model.onnx')