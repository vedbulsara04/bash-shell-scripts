#!/bin/bash

declare -A person=(
	[name]="Alice"
	[age]=30
	[city]="NYC"
)

# adding elements

person[country]="USA"

# removing elements

unset person[city]

# check if key exists

if [[ -v person[name] ]]; then
	echo "Key 'name' exists"
fi

# iterate through kvp/associative array

for key in "${!person[@]}"; do
	echo "$key: ${person[$key]}"
done






