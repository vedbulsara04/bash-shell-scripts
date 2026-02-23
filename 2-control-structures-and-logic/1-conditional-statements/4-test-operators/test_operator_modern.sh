#!/bin/bash

# [[]] - Bash extended test, modern and safer

name="John"

# Double brackets - more forgiving, doesn't require quotes (but still good practice)

if [[ $name = "John" ]]
then
	echo "Hello John"
fi

# Pattern matching works in double brackets

if [[ $name == J* ]]
then
	echo "Name starts with J"
fi

# Regex matching

email="user@example.com"

if [[ $email =~ ^[a-zA-Z0-9]+@[a-zA-Z0-9]+\.[a-zA-Z]+$ ]]
then
	echo "Valid email format"
fi







