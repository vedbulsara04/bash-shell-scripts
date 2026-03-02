#!/bin/bash

file_exists=false
attempts=0

until [ "$file_exists" = true ] || [ $attempts -eq 5 ]
do
	echo "waiting for file...attempt $((attempts + 1))"

	if [ -f "data.txt" ]
	then
		file_exists=true
		echo "File found!"
	else
		((attempts++))
		sleep2
	fi
done

if [ "$file_exists" = false ]
then
	echo "File not found after $attempts attempts"
fi
