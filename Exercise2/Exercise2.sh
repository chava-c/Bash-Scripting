#!/bin/bash


###################

source Inputfile.sh

if [[ ("$#" != "2") || (-z ${name}) || (-z ${test_var}) ]]
then 
	echo "This script only accept 2 arguments and does not accept empty variables"
else
	echo "Hi! My name is "$name" and my favorite planet is "$test_var" " > $2
	echo check output: file $2
fi

exit 0
