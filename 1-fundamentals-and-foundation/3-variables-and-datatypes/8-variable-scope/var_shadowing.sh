#!/bin/bash

var="Global"

function test() {
	local var="Local"	# shadows global variable
	echo "Inside: $var"	# outputs local var
}

test
echo "Outside: $var"		# outputs global var
