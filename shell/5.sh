#!/bin/bash
#filename: 5.sh
#Calculate the sum of all even numbers in 1 to 100

sum=0
i=2
while [ $i -le 100 ]
do
	sum=$(($sum+$i))
	i=$(($i+2))
done

echo $sum


