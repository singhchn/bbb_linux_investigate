#!/bin/bash

echo "script to compile u-boot or linux kernel based on the input argument"

func_compile_linux()
{

	echo "compilation linux kernel image"
	echo $PWD
	cd linux
	#echo $PWD
	make clean 
	#make zImage -j4
	#make zImage -j<n>
	#make uImage -j4 	
	make uImage dtbs LOADADDR=0x82000000
}

func_compile_uboot()
{		

	echo "compilation uboot image"
	echo $PWD
	
	
}


if [ $1 == "linux" ]
then
   func_compile_linux
elif [ $1 == "uboot" ]
then
   echo "uboot"
else
   echo "Enter Correct Input Argument"
fi




