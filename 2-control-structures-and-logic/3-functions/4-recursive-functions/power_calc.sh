#!/bin/bash

power() {
	local base=$1
	local exp=$2

	if [ $exp -eq 0 ]
	then
		echo 1
		return
	fi

	local prev=$(power $base $((exp - 1)))
	echo $((base * prev))
}

result=$(power 2 10)
echo "2^10 = $result"
