#!/bin/bash

# File Test Operators: check various file properties.

file="test.txt"
directory="mydir"

# -f : check if regular file exists

if [ -f "$file" ]
then
	echo "$file is a regular file"
fi

# -d : check if dir exists

if [ -d "$directory" ]
then
	echo "$directory is a directory"
fi

# -e : check if file/dir exists (any type)

if [ -e "$file" ]
then
	echo "$file exists"
fi

# -r : check if readable

if [ -r "$file" ]
then
	echo "$file is readable"
fi

# -w : check if writeable

if [ -w "$file" ]
then
	echo "$file is writable"
fi

# -x : check if executable

if [ -x "$file" ]
then
	echo "$file is executable"
fi

# -L : check if symbolic link

if [ -L "$file" ]
then
	echo "$file is a symbolic link"
fi
