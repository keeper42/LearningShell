#!/bin/bash
#Author: LJF

file1=$1
file2=$2

if [ ! -f "$file1" ]&&[ ! -f "$file2" ];then
	echo "File1 and file2 aren't exist."
	exit
elif [ ! -f "$file1" ];then
	echo "File1 isn't exist."
	exit
elif [ ! -f "$file2" ];then
	echo "File2 isn't exist."
	exit
else
	str=$(diff -u $file1 $file2)
	if [ "$str"x != ""x ];then
		echo "Two files are different."
	else
		echo "Two files are same."
		rm $file2
	fi
fi


