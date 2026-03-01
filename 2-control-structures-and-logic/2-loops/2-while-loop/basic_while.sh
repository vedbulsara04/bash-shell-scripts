#!/bin/bash

counter=1

while [ $counter -le 5 ]
do
    echo "Counter: $counter"
    ((counter++))	# increments counter by 1, double parenthesis allows arithmetic operations
done
