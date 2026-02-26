#!/bin/bash

text="Hello World"
substring="World"

# check if string contains substring (using [[ ]])

if [[ "$text" == *"$substring"* ]]
then
	echo "Text contains '$substring'"
fi

# check if string starts with

if [[ "$text" == Hello* ]]
then
	echo "Text starts with 'Hello'"
fi

# check if string ends with

if [[ "$text" == *World ]]
then
	echo "Text ends with 'World'"
fi

# multiple pattern matching

filename="script.sh"

if [[ "$filename" == *.sh || "$filename" == *.bash ]]
then
	echo "This is a shell script"
fi
