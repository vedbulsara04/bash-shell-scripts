#!/bin/bash

# loop until valid input
valid=false

while [ "$valid" = false ]
do
	read -p "Enter 'y' to continue: " answer
	if [ "$answer" = "y" ]
	then
		valid=true
		echo "Thank you"
	else
		echo "Invalid input. Try again!"
	fi
done
