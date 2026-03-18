#!/bin/bash

process_items() {
	local items=("apple" "banana" "orange")

	for item in "${items[@]}"
	do
		echo "Processing: $item"
	done
}

process_items

echo "Items outside: ${items[@]}"	# empty
