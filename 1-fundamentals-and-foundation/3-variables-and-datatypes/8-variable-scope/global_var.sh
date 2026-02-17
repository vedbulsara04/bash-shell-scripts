#!/bin/bash

# Global variable

global_var="I am global"

function myfunction() {
	echo $global_var	# can access global
	global_var="Modified"	# can modify global
}

myfunction
echo $global_var
