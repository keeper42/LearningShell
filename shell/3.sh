#!/bin/bash
#filename: 3.sh
#Output the path in $PATH by line

echo $PATH | cut -d ':' -f 1- --output-delimiter '
'


