#!/bin/bash

read -p "Enter your age: " age

# validate input is a number

if [[ "$age" =~ ^[0-9]+$ ]]	# =~ : is the regex matching operator
then
	if [ $age -lt 13 ]
	then
		echo "Child"
	elif [ $age -lt 20 ]
	then
		echo "Teenager"
	elif [ $age -lt 60 ]
	then
		echo "Adult"
	else
		echo "Senior"
	fi
else
	echo "Invalid input - please enter a number!"
fi
