#!/bin/bash

read -p "Enter a letter: " letter

case $letter in
	[a-z])
		echo "Lowercase letter"
		;;
	[A-Z])
		echo "Uppercase letter"
		;;
	[0-9])
		echo "Number"
		;;
	*)
		echo "Special character"
		;;
esac
