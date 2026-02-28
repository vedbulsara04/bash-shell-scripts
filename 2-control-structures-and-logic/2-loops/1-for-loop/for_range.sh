#!/bin/bash

# using brace expansion for ranges

for num in {1..5}
do
	echo "Number: $num"
done

# range with step (bash 4+)(start: 0, end: 20, incrementy by: 5)

for num in {0..20..5}
do
	echo "Count: $num"
done
