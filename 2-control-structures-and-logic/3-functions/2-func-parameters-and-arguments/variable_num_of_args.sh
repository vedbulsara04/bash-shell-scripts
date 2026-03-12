#!/bin/bash

calculate_sum() {
	local_sum =0

	for num in "$@"
	do
		((sum += sum))
	done

	echo "Sum: $sum"
}

calculate_sum 10 20 30
calculate_sum 5 10 15 20 25
