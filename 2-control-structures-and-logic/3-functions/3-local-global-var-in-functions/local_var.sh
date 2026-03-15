#!/bin/bash

# Local variables

my_function() {
	local name="Alice"	# local to func
	echo "Inside func: $name"
}

my_function
echo "Outside function: $name"	# empty - not accessible
