#!/bin/bash

echo "script to compile u-boot or linux kernel based on the input argument"

func_compile_linux()
{

	echo "compilation linux kernel image"
	echo $PWD
	cd linux
	echo $PWD
	
	now=$(date +"%T")
	echo "Current time : : Compilation Start $now"
	
	 	
	make uImage -j4 dtbs LOADADDR=0x82000000
	
	now=$(date +"%T")
	echo "Current time : Compilaton Completed : $now"

}


func_clean_compile_linux()
{

	echo "Clean And then compilation linux kernel image"
	echo $PWD
	cd linux
	echo $PWD
	
	now=$(date +"%T")
	echo "Current time : : Compilation Start $now"
	
	
	make clean 
	make uImage -j4 dtbs LOADADDR=0x82000000
	
	now=$(date +"%T")
	echo "Current time : Compilaton Completed : $now"
}


func_clean_linux() 
{

	echo "Clean linux kernel image"
	echo $PWD
	cd linux
	echo $PWD
	
	now=$(date +"%T")
	echo "Current time : : Cleanup Start $now"
	
	
	make clean 

	now=$(date +"%T")
	echo "Current time : : Cleanup Completed : $now"

}


func_compile_uboot()
{		

	echo "compilation uboot image"
	echo $PWD
	
	
}


if [ $1 == "linux" ] && [ $2 == "fullbuild" ];
then
   func_clean_compile_linux
elif [ $1 == "linux" ] && [ $2 == "build" ];
then
   func_compile_linux
elif [ $1 == "uboot" ];
then
   echo "uboot"
elif [ $1 == "linux" ] && [ $2 == "clean" ];
then
   func_clean_linux
else
   echo "Enter Correct Input Argument"
fi


