#!/bin/bash

fibonacci() {
	local n=$1

	if [ $n -le 1 ]
	then
		echo $n
		return
	fi

	local a=$(fibonacci $((n - 1)))	# What is the value of the number immediately before this one?
	local b=$(fibonacci $((n - 2)))	# What is the value of the number two places before this one?

	echo $((a + b))
}

echo "Fibonacci numbers: "
for i in {0..10}
do
	echo -n "$(fibonacci $i)"
done
echo
