[10:53 AM] Rob Suderman (Guest)
--mlir-print-ir-before-all --mlir-elide-dense-elementsattrs-if-largers=16 --mlir-disable-threading 2> /tmp/dump.txt

[10:20 AM] Ren, Xida
Suderman, Robert could you paste test.py in the chat?
[10:21 AM] Ren, Xida
(i'm trying to put all of this into the playbook)
[10:36 AM] Rob Suderman (Guest)
--mlir-print-debuginfo
[10:37 AM] Rob Suderman (Guest)
create<op>(loc,  ...)
[10:41 AM] Rob Suderman (Guest)
llvm:errs();
[10:51 AM] Ren, Xida
Assertion `isa<To>(Val) && "cast<Ty>() argument of incompatible type!"' failed. triggered by run.py --upto inference (github.com)
 
sorry i thought James was using iree but he was also using torch-mlir-opt with --canonicalize
Assertion `isa(Val) && "cast() argument of incompatible type!"' failed. triggered by run.py --upto inference
Assertion `isa(Val) && "cast() argument of incompatible type!"' failed. triggered by run.py --upto inference - assertion error cast
[10:52 AM] Rob Suderman (Guest)
RelWithDebugInfo
[10:53 AM] Rob Suderman (Guest)
--mlir-print-ir-before-all --mlir-elide-dense-elementsattrs-if-largers=16 --mlir-disable-threading 2> /tmp/dump.txt

# Iree build
cmake -G Ninja -B ../iree-build/ -S .     -DCMAKE_BUILD_TYPE=RelWithDebInfo     -DIREE_ENABLE_ASSERTIONS=ON     -DIREE_ENABLE_SPLIT_DWARF=ON     -DIREE_ENABLE_THIN_ARCHIVES=ON     -DCMAKE_C_COMPILER=clang     -DCMAKE_CXX_COMPILER=clang++     -DIREE_ENABLE_LLD=ON -DCMAKE_C_COMPILER_LAUNCHER=ccache -DCMAKE_CXX_COMPILER_LAUNCHER=ccache

Failing to cast DenseElementsAttr: probably need to reimport using rob's inflight patches

LinAlg is just affine maps defining loops, and then mapreduce on the inside
Sometimes, for max efficiency, we do more complex things before LinAlg to e.g. tile matmul loops
SFC looping
instead of looping through indices, we loop through tiles. loop through tiles with linalg inside
we can also vectorize.

Mistakes in linalg: linalg should have had a generic tile operation, so we can nest linalg generics in these. More layers of abstraction instead of nestling things inside scf is nice. 

Often, pitfalls are tiling and vectorization. very quickly get into concepts like "how can we convert this into a tile version". parallelization produce weird data ordering, force data ordering, gross, "how to make fast"?

better than hand written kernels because matmul and conv need to go fast. instead of codegening it, we can throw a tile to benoit and get some bytes that is fast.

usually kernel implementors just give up making odd sizes fast. just pad up to big sizes.

our infra: automatic handling of different sizes, padding up to a list of supported sizes that are fast.

we call them microkernels. Benoit specializes in these. Mahesh wanted to full-codegen, but writing microkernels is faster than fully vectorized LLVM ir. because LLVM will reorder things and mess up pipeline data. benoit would load A,  load B, operate on a, load C, operate on B, etc. interleave things to keep the pipeline going. prefetching, basically. HLS has pipeline optimization. Dave: HLS has optimization? High level syntehsis. C like code -> rtl. Can implement in C. First pass might produce a long pipeline, but it gets examined and broken down and moved around so that it's faster. there are some heuristics that you can run to get close to hand written one. Hand written assembly always wins tho. Hence we do microkernels.

Do not dismiss microkernels.

Mahesh: instead of microkernels, treat it as an "intrinsic". just the different abstraction levels.

There are real benefits to bypass MLIR and write raw assembly.

We can "just write LLVM IR" to x86 and arm assembly to convert areth / llvm operations to assembly. All the complex LLVM behaviors do not exist in the Load data-compute things. once we get rid of calls / branches / loops, we can just write our own x86/arm compilers to make it fast. we will still need to do the pipelining things etc.

Microkernel injection is a smarter thing. Treat them like an intrinsic is nice.

Opinionated: Linalg does not operate on tensors: tensors are viewed as nonmutable.
This was a mistake. This required early bufferization in the pipeline.
Then Linalg was rewritten to support tensors.


View op is a little complex, hard to handle during convert to linalg
Gaurav has a patch that converts a specific unhandled view op to onnx.squeeze

cd ~/SHARK-TestSuite/e2eshark
python ./run.py --upto inference --mode onnx -c ~/torch-mlir/build -i ~/iree-build/ --tests pytorch/models/opt-125M --hfhome ~/hfhome

cd ~/SHARK-TestSuite/e2eshark/test-run/pytorch/models/opt-125M/
~/torch-mlir/build/bin/torch-mlir-opt --convert-torch-to-linalg --convert-torch-to-tmtensor --canonicalize --debug --mlir-elide-elementsattrs-if-larger=16 -mlir-disable-threading -mlir-print-ir-after-all ./stripped-opt-125M.fp32.onnx.torch.mlir &> /tmp/torchopt.out

python ./run.py --upto inference --mode onnx -c ~/torch-mlir/build -i ~/iree-build/ --tests pytorch/models/opt-125M --hfhome ~/hfhome


cd ~/SHARK-TestSuite/e2eshark
python ./run.py --upto torch-mlir --mode onnx -c ~/torch-mlir/build -i ~/iree-build/ --tests pytorch/models/opt-125M --hfhome ~/hfhome


~/torch-mlir/build/bin/torch-mlir-opt --convert-torch-to-linalg --convert-torch-to-tmtensor --canonicalize --debug --mlir-elide-elementsattrs-if-larger=16 --mlir-print-ir-module-scope  -mlir-print-stacktrace-on-diagnostic -mlir-disable-threading -mlir-print-ir-after-all ~/SHARK-TestSuite/e2eshark/test-run/pytorch/models/opt-125M/opt-125M.fp32.onnx.torch.mlir &> /tmp/torchopt.out


iree-ir-tool strip-data opt-125M.fp32.onnx.torch.mlir -o stripped-opt-125M.fp32.onnx.torch.mlir

~/SHARK-TestSuite/e2eshark/test-run/pytorch/models/opt-125M/stripped-opt-125M.fp32.onnx.torch.mlir

cd ~/SHARK-TestSuite/e2eshark/test-run/pytorch/models/opt-125M/
python3 -m torch_mlir.tools.import_onnx opt-125M.fp32.onnx -o opt-125M.fp32.onnx.mlir 


opt-125M.fp32.mlir



~/torch-mlir/build/bin/torch-mlir-opt  --convert-torch-to-linalg --convert-torch-to-tmtensor --canonicalize --debug --mlir-elide-elementsattrs-if-larger=16 --mlir-print-ir-module-scope  -mlir-print-stacktrace-on-diagnostic -mlir-disable-threading -mlir-print-ir-after-all ~/SHARK-TestSuite/e2eshark/test-run/pytorch/models/opt-125M/opt-125M.fp32.onnx.torch.mlir &> /tmp/torchopt.out


# pipeline with debug

set -e
NAME=opt-125M.fp32
# --mlir-print-ir-after-all is slow so not including
FLAGS="--mlir-print-debuginfo  --mlir-elide-elementsattrs-if-larger=16 --mlir-print-stacktrace-on-diagnostic --mlir-disable-threading --mlir-print-ir-after-failure --mlir-print-ir-module-scope"

cd ~/SHARK-TestSuite/e2eshark/test-run/pytorch/models/opt-125M/

# step 1 import onxx to mlir
python3 -m torch_mlir.tools.import_onnx $NAME.onnx -o $NAME.onnx.mlir

# step 2 convert onnx to torch
~/torch-mlir/build/bin/torch-mlir-opt --canonicalize --convert-torch-onnx-to-torch $NAME.onnx.mlir -o ./$NAME.torch.mlir 

# step 3 lower to linalg
~/torch-mlir/build/bin/torch-mlir-opt $FLAGS -pass-pipeline='builtin.module(torch-backend-to-linalg-on-tensors-backend-pipeline)' $NAME.torch.mlir -o $NAME.linalg.mlir

# after you encounter a failure, add `--mlir-elide-elementsattrs-if-larger=16 --debug` for more info

# cumsumcrash


# step 1 import onxx to mlir
python3 -m torch_mlir.tools.import_onnx opt-125M.fp32.onnx -o opt-125M.fp32.onnx.mlir

# step 2 convert onnx to torch
~/torch-mlir/build/bin/torch-mlir-opt --mlir-print-debuginfo --convert-torch-onnx-to-torch cumsumcrash.onnx.mlir -o ./cumsumcrash.torch.mlir

# step 3 lower to linalg
~/torch-mlir/build/bin/torch-mlir-opt -pass-pipeline='builtin.module(torch-backend-to-linalg-on-tensors-backend-pipeline)' --mlir-print-debuginfo cumsumcrash.torch.mlir -o cumsumcrash.linalg.mlir

# full pass
cd ~/SHARK-TestSuite/e2eshark
python ./run.py --upto inference --mode onnx -c ~/torch-mlir/build -i ~/iree-build --tests pytorch/models/opt-125M --hfhome ~/hfhome --verbose


# -------------------
# rc file for general development
irstrip() {
    iree-ir-tool strip-data $1 -o stripped-$1
}
fcgen() {
    torch-mlir-opt --pass-pipeline='builtin.module(torch-backend-to-linalg-on-tensors-backend-pipeline)' $1 | externals/llvm-project/mlir/utils/generate-test-checks.py
}
export PATH=~/torch-mlir/build/bin/:$PATH
# -------------------

iree-ir-tool strip-data reproducer.mlir -o stripped-reproducer.mlir

# set up PATH
export PATH=~/torch-mlir/build/bin/:$PATH

torch-mlir-opt --pass-pipeline='builtin.module(torch-backend-to-linalg-on-tensors-backend-pipeline)' /tmp/index.mlir | externals/llvm-project/mlir/utils/generate-test-checks.py
fcgen() {
    torch-mlir-opt --pass-pipeline='builtin.module(torch-backend-to-linalg-on-tensors-backend-pipeline)' $1 | externals/llvm-project/mlir/utils/generate-test-checks.py
}

# 
cd projects/pt1 &&  python -m e2e_testing.main  -v -c linalg




#!/bin/bash

set -e

# Define global variables
NAME="opt-125M.fp32"
FLAGS="--mlir-print-debuginfo  --mlir-elide-elementsattrs-if-larger=16 --mlir-print-stacktrace-on-diagnostic --mlir-disable-threading --mlir-print-ir-after-failure --mlir-print-ir-module-scope"
BUILD_DIR=~/torch-mlir/build/bin

cd ~/SHARK-TestSuite/e2eshark/test-run/pytorch/models/opt-125M/

# Define functions for each stage of the pipeline
import_onnx() {
    local file=$1
    local basename=${file%.*}
    python3 -m torch_mlir.tools.import_onnx $file -o "${basename}.onnx.mlir"
    convert_to_torch "${basename}.onnx.mlir"
}

convert_to_torch() {
    local file=$1
    local basename=${file%.*}
    $BUILD_DIR/torch-mlir-opt --canonicalize --convert-torch-onnx-to-torch $file -o "${basename}.torch.mlir"
    convert_to_linalg "${basename}.torch.mlir"
}

convert_to_linalg() {
    local file=$1
    local basename=${file%.*}
    $BUILD_DIR/torch-mlir-opt $FLAGS -pass-pipeline='builtin.module(torch-backend-to-linalg-on-tensors-backend-pipeline)' $file -o "${basename}.linalg.mlir"
}

# Main function to determine the starting point and run the pipeline
run_pipeline() {
    local file=$1
    local ext="${file##*.}"
    local basename="${file%.*}"
    local mlir_stage="${basename##*.}"

    case $ext in
        onnx)
            import_onnx $file
            ;;
        mlir)
            case $mlir_stage in
                onnx)
                    convert_to_torch $file
                    ;;
                torch)
                    convert_to_linalg $file
                    ;;
                linalg)
                    echo "File is already at Linalg MLIR stage. No further lowering stages available."
                    ;;
                *)
                    echo "File is at unknown MLIR stage. Cannot proceed."
                    ;;
            esac
            ;;
        *)
            echo "File is at unknown stage. Cannot proceed."
            ;;
    esac
}

# Start the pipeline
run_pipeline $NAME.onnx





# set -e
# NAME_RAW=/home/azureuser/torch-mlir/test/Conversion/TorchOnnxToTorch/simple_ops_a_to_f.mlir
# NAME_RAW=/tmp/reproduce.mlir

#!/bin/bash


NAME_RAW=/tmp/reproduce.mlir

# Writing the MLIR code to /tmp/reproduce.mlir using a heredoc
cat << 'EOF' > $NAME_RAW
// CHECK-LABEL: @test_add_uint8
func.func @test_add_uint8(%arg0: !torch.vtensor<[3,4,5],ui8>, %arg1: !torch.vtensor<[3,4,5],ui8>) -> !torch.vtensor<[3,4,5],ui8> attributes {torch.onnx_meta.ir_version = 7 : si64, torch.onnx_meta.opset_version = 14 : si64, torch.onnx_meta.producer_name = "backend-test", torch.onnx_meta.producer_version = ""} {
  // CHECK: %[[INT1:.*]] = torch.constant.int 1
  // CHECK: torch.aten.add.Tensor %arg0, %arg1, %[[INT1]] : !torch.vtensor<[3,4,5],ui8>, !torch.vtensor<[3,4,5],ui8>, !torch.int -> !torch.vtensor<[3,4,5],ui8>
  %0 = torch.operator "onnx.Add"(%arg0, %arg1) : (!torch.vtensor<[3,4,5],ui8>, !torch.vtensor<[3,4,5],ui8>) -> !torch.vtensor<[3,4,5],ui8>
  return %0 : !torch.vtensor<[3,4,5],ui8>
}
EOF

NAME=${NAME_RAW##*/}
NAME=${NAME%.*}
echo $NAME

# --mlir-print-ir-after-all is slow so not including
FLAGS="--split-input-file --mlir-print-debuginfo  --mlir-elide-elementsattrs-if-larger=16 --mlir-print-stacktrace-on-diagnostic --mlir-disable-threading --mlir-print-ir-after-failure --mlir-print-ir-module-scope"

# step 2 convert onnx to torch
~/torch-mlir/build/bin/torch-mlir-opt --split-input-file --convert-torch-onnx-to-torch --canonicalize  $NAME_RAW -o /tmp/"${NAME%.*}".torch.mlir $FLAGS

# step 3 lower to linalg
~/torch-mlir/build/bin/torch-mlir-opt $FLAGS -pass-pipeline='builtin.module(torch-backend-to-linalg-on-tensors-backend-pipeline)' /tmp/$NAME.torch.mlir -o /tmp/$NAME.linalg.mlir




# -------------------

NAME_RAW=~/torch-mlir/test/Conversion/TorchOnnxToTorch/simple_ops_a_to_f.mlir
NAME_RAW=~/torch-mlir/test/Conversion/TorchOnnxToTorch/simple_ops_g_to_p.mlir
NAME=${NAME_RAW##*/}
NAME=${NAME%.*}
echo $NAME

# --mlir-print-ir-after-all is slow so not including
FLAGS="--split-input-file --mlir-print-debuginfo  --mlir-elide-elementsattrs-if-larger=16 --mlir-print-stacktrace-on-diagnostic --mlir-disable-threading --mlir-print-ir-after-failure --mlir-print-ir-module-scope"

# step 2 convert onnx to torch
~/torch-mlir/build/bin/torch-mlir-opt --split-input-file --convert-torch-onnx-to-torch --canonicalize  $NAME_RAW -o /tmp/"${NAME%.*}".torch.mlir $FLAGS

# step 3 lower to linalg
~/torch-mlir/build/bin/torch-mlir-opt $FLAGS -pass-pipeline='builtin.module(torch-backend-to-linalg-on-tensors-backend-pipeline)' /tmp/$NAME.torch.mlir -o /tmp/$NAME.linalg.mlir
