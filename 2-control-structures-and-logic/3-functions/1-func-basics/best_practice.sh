#!/bin/bash

# bad practice: using global variables

process_data() {
	result=$((5 * 10))
	temp="processing"
}

# good practice: using local variables

process_data() {
	local result=$((5 * 10))
	local temp="processing"
	echo "$result"
}
