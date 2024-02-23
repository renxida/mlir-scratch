import numpy
from onnx import numpy_helper, TensorProto
from onnx.helper import (
    make_model, make_node, make_graph,
    make_tensor_value_info)
from onnx.checker import check_model

const = make_node('Constant', [], ['c_shape'], 'const',
                  value=numpy_helper.from_array(numpy.array([4], dtype=numpy.int64)))
cofshape = make_node('ConstantOfShape', ['c_shape'], ['c_out'], 'cofshape',
                     value=numpy_helper.from_array(numpy.array([1], dtype=numpy.int64)))

outval = make_tensor_value_info('c_out', TensorProto.INT64, [None])
graph = make_graph([const, cofshape], 'constgraph', [], [outval])
onnx_model = make_model(graph)
check_model(onnx_model)

print(onnx_model)

with open("model.onnx", "wb") as f:
    f.write(onnx_model.SerializeToString())
    # potentially use model.save