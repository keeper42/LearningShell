#!/bin/bash
#Author: LJF

cat /etc/passwd | awk -F ':' '{print "User:"$1" + UID:"$3}'

wc -l /etc/passwd | awk '{print $1}'


