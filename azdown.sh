#! /usr/bin/bash

# azdown
filename=`basename $1`
az storage copy -s https://sharkblobs.blob.core.windows.net/xida/$filename -d $filename

