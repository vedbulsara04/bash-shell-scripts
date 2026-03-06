#!/bin/bash

names=("Alice" "Bob" "Charlie")
colors=("Red" "Blue" "Green")

for name in "${names[@]}"
do
	for color in "${colors[@]}"
	do
		echo "$name likes $color"
	done
done
