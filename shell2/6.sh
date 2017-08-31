#!/bin/bash
#Author: LJF

for file in *
do
	#ls -l $file
	if [ -x "$file" ];then
		echo "$file is executable."
	else
		chmod +x $file
		echo "$file is add executable authority."
	fi
done


