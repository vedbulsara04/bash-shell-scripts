#!/bin/bash

is_even() {
	local_num=$1
	if [ $((num % 2)) -eq 0 ]
	then
		return 0	# True
	else
		return 1	# False
	fi
}

if is_even 10
then
	echo "10 is even"
fi

if is_even 7
then
	echo "7 is even"
else
	echo "7 is odd"
fi
