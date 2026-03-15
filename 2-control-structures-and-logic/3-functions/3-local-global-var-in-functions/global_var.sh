#!/bin/bash

# Global Variables (default behaviour)

my_function() {
	name="Alice"	# global var
	echo "Inside function: $name"
}

my_function

echo "Outside function: $name"	# can still access it
