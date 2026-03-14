#!/bin/bash

divide() {
	local a=$1
	local b=$2

	if [ $b -eq 0 ]
	then
		echo "Error: Division by zero!"
		return 1
	fi

	echo $((a / b))
	return 0
}

result=$(divide 10 2)
if [ $? -eq 0 ]
then
	echo "Result: $result"
else
	echo "$result"	# print error message
fi
