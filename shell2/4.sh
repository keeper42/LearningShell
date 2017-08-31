#!/bin/bash
#Author: LJF
#Array sort

arr=($*)
arr2=( $(for val in "${arr[@]}"
do 
	echo $val
done | sort)
)
echo ${arr2[@]}

