#!/bin/bash

# Math utility functions

add() {
	local a=$1
	local b=$2
	echo $((a + b))
}

subtract() {
	local a=$1
	local b=$2
	echo $((a - b))
}

multiply() {
	local a=$1
	local b=$2
	echo $((a * b))
}

divide() {
	local a=$1
	local b=$2
	if [$b -eq 0]
	then
		echo "Error: Division by zero!"
		return 1
	fi
	echo $((a / b))
}
