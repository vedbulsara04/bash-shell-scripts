#!/bin/bash

logged_in=false

# negates the condition

if [ ! "$logged_in" = true ]
then
	echo "Please log in"
fi

# alternative syntax

if [ "$logged_in" != true ]
then
	echo "Please log in!"
fi

# with file tests

file="data.txt"

if [ ! -f "$file"]
then
	echo "File does not exist"
fi








