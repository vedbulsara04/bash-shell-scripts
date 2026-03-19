#!/bin/bash

sum_array() {
	if [ $# -eq 0 ]
	then
		echo 0
		return
	fi

	local first=$1
	shift
	local rest_sum=$(sum_array "$@")

	echo $((first + rest_sum))
}

result=$(sum_array 10 20 30 40 50)
echo "Sum: $result"
