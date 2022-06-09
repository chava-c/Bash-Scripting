#!/bin/bash

f='fileex1-1.txt'

#Excercise to change line order of a file, and put those into a new file
if [[ (-s $f) && ("$#" = "2") ]]
then
        cat $1 | tail -r > "fileex1-2.txt"
	
	#######################

	#verification

	cat "fileex1-2.txt"
else
	echo "File empty or not enough arguments"
fi

exit 0
