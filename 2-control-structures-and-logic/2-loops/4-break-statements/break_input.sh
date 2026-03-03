#!/bin/bash

while true
do
	read -p "Enter a number (or 'quit' to exit): " input

	if [ "$input" = "quit" ]
	then
		echo "Goodbye!"
		break
	fi

	echo "You entered: $input"
done
