#! /bin/bash
filename=`basename $1`
az storage copy -s $1 -d https://sharkblobs.blob.core.windows.net/xida/$filename