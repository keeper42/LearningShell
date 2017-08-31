#!/bin/bash
#Author: LJF
#Use the case statement to create a menu selection

case $1 in

        file[0-9])
	echo "A"
;;
        file[a-zA-Z])
	echo "B"
;;
	file[0-9a-zA-Z][0-9a-zA-Z])
	echo "C"
;;
	*)
	echo "D"
;;
esac
