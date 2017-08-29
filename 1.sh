#!/bin/bash
#echo the $PATH variable and find the third path

echo $PATH | cut -d ':' -f 3

