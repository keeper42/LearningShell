#!/bin/bash
#filename: 4.sh
#Calculate the result of 1+2+3+...+100

sum=0
i=1
while [ $i -le 100 ]
do 
	sum=$(($sum + i))
	i=$(($i + 1)) 
done

echo $sum


