#!/bin/bash

# A factorial of a non-negative number 'n', is the product of all positive integers less than or equal to 'n'.

factorial() {
	local n=$1

	if [ $n -le 1 ]
	then
		echo 1
		return
	fi

	local prev=$(factorial $((n - 1)))
	echo $((n * prev))
}

result=$(factorial 5)
echo "Factorial of 5 is: $result"
