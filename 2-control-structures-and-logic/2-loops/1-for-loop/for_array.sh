#!/bin/bash

# indexed array

colors=("red" "green" "blue" "yellow")

for color in "${colors[@]}"
do
	echo "Color: $color"
done

# loop with index

for i in "${!colors[@]}"
do
	echo "Index: $i: ${colors[$i]}"
done
