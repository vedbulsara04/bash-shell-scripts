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

if [ "${name1,,}" = "${name2,,}" ]	# ',,' = this is the case modification operator that converts all characters to lowercase
then
	echo "Names match (case-insensitive)"
fi

# string length comparison

password="abc123"
if [ ${#password} -lt 8 ]
then
	echo "Passwordd must be at least 8 characters"
fi
