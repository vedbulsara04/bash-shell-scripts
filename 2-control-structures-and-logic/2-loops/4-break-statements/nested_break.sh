#!/bin/bash

for i in {1..3}
do
	echo "Outer loop: $i"

	for j in {1..5}
	do
		echo "Inner loop: $j"

		if [ $j -eq 3 ]
		then
			echo "Breaking inner loop"
			break
		fi
	done
done
