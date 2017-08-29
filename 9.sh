#!/bin/bash
#filename: 9.sh

i=0
while [ $i -le 255 ]
do
	ip=172.29.25.$i

	ping -w 1 -c 1 $ip &>/dev/null 
        if [ $? -ne 1 ];then
		echo "$ip"
	fi
	
	i=$(($i+1))
done


