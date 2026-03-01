#!/bin/bash

count=1
max=10

while [ $count -le $max ] && [ $count -ne 7 ]
do
	echo "Count: $count"
	((count++))
done
