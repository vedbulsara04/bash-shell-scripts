#!/bin/bash

global_var="I am global"

my_function() {
	local local_var="I am local"

	echo "Inside function:"
	echo "Global: $global_var"
	echo "Local: $local_var"
}

my_function

echo "Outside function: "
echo "Global: $global_var"
echo "Local: $local_var
