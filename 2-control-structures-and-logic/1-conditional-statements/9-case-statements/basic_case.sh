#!/bin/bash

fruit="apple"

case $fruit in
	apple)
		echo "Apple is red or green"
		;;	# ends each case branch
	banana)
		echo "Banana is yellow"
		;;
	orange)
		echo "Orange is orange"
		;;
	*)		# wildcard pattern for default/catch-all case
		echo "Unknown fruit"
		;;
esac
