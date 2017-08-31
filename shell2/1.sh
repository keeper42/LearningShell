#!/bin/bash
#Author: LJF
#According to the input score to determine whether is pass

echo "Please input score: "
read score

if [ $score -ge 60 ];then 
	echo "This score is pass."
else
	echo "This socre isn't pass."
fi

