#!/bin/bash
# [] - POSIX compatible, older syntax

name="John"

# Single brackets - requires quotes for variables

if [ "$name" = John ]
then
	echo "Hello John"
fi

# Without quotes, can cause errors if variable is empty

empty=""
if [ -z "$empty" ]
then
	echo "Variable is empty"
fi
