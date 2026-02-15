#!/bin/bash

fruits=("Apple" "Banana" "Orange")

# Method 1: Using indices

for i in ${!fruits[@]}; do
	echo "Indices $i: ${fruits[$i]}"
done

# Method 2: Direct iteration

for fruit in "${fruits[@]}"; do
	echo "Fruit: $fruit"
done
