#!/bin/bash

# Recursion occurs when a function calls itself to solve a smaller version of the same problem.

countdown() {
	local num=$1

	if [ $num -le 0 ]
	then
		echo "Blastoff!"
		return	# this exits the current function call immediately, preventing it from continuing to the recursive step
	fi

	echo $num
	countdown $((num - 1))
}

countdown 5
