#!/bin/bash

dirname=$1
base=`basename $dirname`
mkdir -p recovered
rm -rf ./recovered/$base
backuppath="/subm/u5681091/backups/"
file=`ls -1t $backuppath | grep $base | head -1`
cp -r $backuppath/$file ./recovered/$base
echo "$base has been restored to ./recovered/$base"
