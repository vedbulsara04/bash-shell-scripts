#!/bin/bash

# reading input and comparing

read -p "Enter your name: " name

if [ -z "$name" ]	# string is empty (zero length)
then
	echo "Name cannot be empty"
elif [ "$name" = "admin" ]
then
	echo "Welcome administrator"
else
	echo "Welcome $name"
fi


# case-insensitive comparison

name1="John"
name2="john"

# convert to lowercase for comparison














