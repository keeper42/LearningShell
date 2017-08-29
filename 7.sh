#!/bin/bash
#filename: 7.sh
#Read any three integers and output the maximum number

echo "Please three number: "
read a b c

max=$a
if [ $b -ge $max ];then
	max=$b
fi

if [ $c -ge $max ];then
	max=$c
fi

echo "The maximum number is $max."



