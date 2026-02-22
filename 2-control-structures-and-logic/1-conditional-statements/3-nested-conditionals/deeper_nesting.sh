#!/bin/bash

file_exists=true
file_readable=true
file_size=1024

if [ "$file_exists" = true ]
then
	if [ "$file_readable" = true ]
	then
		if [ $file_size -gt 0 ]
		then
			echo "File is valid and has content"
		else
			echo "File is empty"
		fi
	else
		echo "File is not readable"
	fi
else
	echo "File does not exist"
fi
