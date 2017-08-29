#!/bin/bash
#filename: 6.sh
#Output the half of the larger string in the two incoming strings

echo "Please input two strings: "
read str1 str2

len1=${#str1}
len2=${#str2}
res=${str1:0:$(($len1/2))}
res2=${str2:0:$(($len2/2))}
if [ len2 \> len1 ];then
	res=$res2
fi

if [ len2 == len1 ];then
	if [ $str2 \> $str1 ];then
		res=$res2
	fi
fi

echo "The half of the larger string is $res."



