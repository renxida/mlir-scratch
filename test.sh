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
