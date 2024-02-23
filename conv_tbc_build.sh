set -e
git submodule update --init --recursive
export PYTHONPATH=~/torch-mlir/build/tools/torch-mlir/python_packages/torch_mlir:$PYTHONPATH
bash build_tools/update_torch_ods.sh
bash build_tools/update_abstract_interp_lib.sh

# Environment setup
export PATH="/home/azureuser/miniconda/bin:/home/azureuser/miniconda/condabin:$PATH"
CMAKE_PATH="/home/azureuser/miniconda/bin/cmake"

# Define project paths
SOURCE_DIR="/home/azureuser/torch-mlir/externals/llvm-project/llvm"
BUILD_DIR="${PWD}/build"

# Ensure CMake and Ninja are available
if ! command -v $CMAKE_PATH &> /dev/null
then
    echo "CMake not found at $CMAKE_PATH"
    exit 1
fi

if ! command -v ninja &> /dev/null
then
    echo "Ninja build system not found"
    exit 1
fi

# Create the build directory if it doesn't exist
mkdir -p $BUILD_DIR

# Configure the project with CMake
$CMAKE_PATH -S $SOURCE_DIR -B $BUILD_DIR -G Ninja \
    -DLLVM_ENABLE_PROJECTS=mlir \
    -DLLVM_EXTERNAL_PROJECTS="torch-mlir;torch-mlir-dialects" \
    -DLLVM_EXTERNAL_TORCH_MLIR_SOURCE_DIR="/home/azureuser/torch-mlir" \
    -DLLVM_EXTERNAL_TORCH_MLIR_DIALECTS_SOURCE_DIR="${SOURCE_DIR}/externals/llvm-external-projects/torch-mlir-dialects" \
    -DCMAKE_BUILD_TYPE=Debug \
    -DCMAKE_C_COMPILER_LAUNCHER=ccache \
    -DCMAKE_CXX_COMPILER_LAUNCHER=ccache \
    -DMLIR_ENABLE_BINDINGS_PYTHON=ON \
    -DLLVM_ENABLE_ASSERTIONS=ON \
    -DLLVM_TARGETS_TO_BUILD=host \
    -DCMAKE_C_COMPILER=clang \
    -DCMAKE_CXX_COMPILER=clang++

# Check if CMake configuration succeeded
if [ $? -ne 0 ]; then
    echo "CMake configuration failed"
    exit 1
fi

# Build the project
ninja -C $BUILD_DIR

# Check if build succeeded
if [ $? -ne 0 ]; then
    echo "Build failed"
    exit 1
fi

echo "Build completed successfully"
