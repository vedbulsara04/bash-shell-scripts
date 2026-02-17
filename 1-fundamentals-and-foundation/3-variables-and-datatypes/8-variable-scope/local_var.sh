#!/bin/bash

global_var="Global"

function myfunction2()	{
	local local_var="I am local"
	echo $local_var		# works inside function
	echo $global_var	# can access global
}

myfunction2
echo $local_var		# nothing printed (can't access local_var)
