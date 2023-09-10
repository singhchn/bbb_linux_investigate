#!/bin/bash

#echo "hello world"
echo $1 $2
#echo $NFS_ROOT

#echo $PWD
cd $PWD/$1
 
if [[ ( $2 == "driver" ) ]]; then
echo "build driver "
echo "make cleaning"
make clean
echo "make"
make
cp *.ko $NFS_ROOT

elif [ $2 == "app" ];then
echo "build app"

else
echo "build nothing"
fi





