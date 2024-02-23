import numpy
import onnx
from onnx import numpy_helper, TensorProto
from onnx.helper import (
    make_model, make_node, make_graph,
    make_tensor_value_info)
from onnx.checker import check_model


import numpy as np



# Define the output tensors
then_out = make_tensor_value_info(
    "then_out", TensorProto.FLOAT, [5]
)
else_out = make_tensor_value_info(
    "else_out", TensorProto.FLOAT, [5]
)

# Define constant tensors x and y
cond = np.array(True).astype(bool)
x = np.array([1, 2, 3, 4, 5]).astype(np.float32)
y = np.array([5, 4, 3, 2, 1]).astype(np.float32)

# Create constant nodes for x and y
then_const_node = make_node(
    "Constant",
    inputs=[],
    outputs=["then_out"],
    value=numpy_helper.from_array(x),
)

else_const_node = make_node(
    "Constant",
    inputs=[],
    outputs=["else_out"],
    value=numpy_helper.from_array(y),
)

# Create the graph for the 'then' branch
then_body = make_graph(
    nodes=[then_const_node],
    name="then_body",
    inputs=[],
    outputs=[then_out]
)

# Create the graph for the 'else' branch
else_body = make_graph(
    nodes=[else_const_node],
    name="else_body",
    inputs=[],
    outputs=[else_out]
)

# Create If nodes for 'then' and 'else' branches
if_node = make_node(
    "If",
    inputs=["cond"],
    outputs=["then_res"],
    then_branch=then_body,
    else_branch=else_body,
)



# Define the expected output
res = x if cond else y

# Create the main graph
main_graph = make_graph([])

# Define the ONNX model with the main graph
model = onnx.helper.make_model(main_graph, producer_name="test_if", opset_imports=[onnx.helper.make_opsetid("", 11)])

# Save the ONNX model to a file
onnx.save(model, "conditional_example.onnx")