#!/bin/bash
#Author: LJF
#Enter n to calculate the sum of squares of 1 to n

echo "Please input a number: "
read n

sum=0
i=1
if [ $n -ge 1 ];then
	while [ $i -le $n ]
	do 
		sum=$(($sum+i*i))
		i=$(($i+1))
	done
fi

echo $sum


