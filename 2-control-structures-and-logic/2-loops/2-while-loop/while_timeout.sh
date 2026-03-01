#!/bin/bash

counter=0
max_attempts=5

while [ $counter -lt $max_attempts ]
do
	echo "Attempt $((counter + 1)) of $max_attempts "
	# simulate some operation
	sleep 1
	((counter++))
done

echo "Max attempts reached"
