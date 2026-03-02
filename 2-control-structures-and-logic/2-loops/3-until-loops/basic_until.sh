#!/bin/bash

# until loop is the opposite of while, it executes until the condition becomes true

counter=1

until [ $counter -gt 5 ]
do
	echo "Counter: $counter"
	((counter++))
done

