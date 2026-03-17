#!/bin/bash

# best practice: using local for all function variables

calculate() {
	local num1=$1
	local num2=$2
	local result=$((num1 + num2))

	echo "$result"
}

result=$(calculate 10 20)
echo "Result: $result"

