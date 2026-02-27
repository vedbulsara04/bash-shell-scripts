#!/bin/bash

filename="script.sh"

case $filename in
	*.sh)
		echo "Shell script"
		;;
	*.py)
		echo "Python"
		;;
	*.js)
		echo "Javascript"
		;;
	*.go)
		echo "Golang"
		;;
	*)
		echo "Unknown file type"
		;;
esac
