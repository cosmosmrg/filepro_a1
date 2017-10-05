#!/bin/bash

case "$#" in
 1)
   case "$1" in
   --help)
     echo  "./awesome.sh path_to_folder k_bytes"
     ;;
   *)
     echo "try ./awesome.sh --help"
     ;;
  esac
  ;;
2)
  for filename in `ls $1`
  do
    if [ -f $1$filename ]
    then
	filesize=$(stat -c%s "$1$filename")
        if [ $filesize -gt $2 ]
        then
          echo "$filename filesize:$filesize"
        fi
    fi
  done
  ;;
*)
  echo "try ./awesome.sh --help"
  ;;
esac
