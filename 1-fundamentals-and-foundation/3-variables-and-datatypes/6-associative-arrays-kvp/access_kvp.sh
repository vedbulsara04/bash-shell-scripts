#!/bin/bash

declare -A person=(
	[name]="Alice"
	[age]=30
	[city]="NYC"
)

# Access by key

echo ${person[name]}
echo ${person[city]}

# Print all values

echo ${person[@]}

# Print all keys

echo ${!person[@]}

# Number of elements

echo ${#person[@]}
