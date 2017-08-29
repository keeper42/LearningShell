#!/bin/bash
#filename: 2.sh
#Echo the $PATH variable and find the third path and the fifth path

echo $PATH | cut -d ':' -f 3,5

