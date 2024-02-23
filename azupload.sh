YOURNAME="xida"
FILENAME=azupload.sh
# az login --use-device-code
# az storage container create \
#     --account-name sharkblobs \
#     --name $YOURNAME

az storage blob upload \
    --account-name sharkblobs \
    --container-name $YOURNAME \
    --name $FILENAME \
    --file $FILENAME

az storage blob list \
    --account-name sharkblobs \
    --container-name $YOURNAME \
    --output table


azcopy copy azupload.sh 'https://sharkblobs.blob.core.windows.net/xida/azupload.sh'
export AZCOPY_AUTO_LOGIN_TYPE=AZCLI
curl -sL https://aka.ms/InstallAzureCLIDeb | sudo bash


az storage copy



az storage copy -s ./stripped-opt-125M.fp32.onnx.torch.mlir -d https://sharkblobs.blob.core.windows.net/xida/stripped-opt-125M.fp32.onnx.torch.mlir

# azup
filename=`basename $1`
az storage copy -s $1 -d https://sharkblobs.blob.core.windows.net/xida/$filename

# azdown
filename=`basename $1`
az storage copy -s https://sharkblobs.blob.core.windows.net/xida/$filename -d $filename