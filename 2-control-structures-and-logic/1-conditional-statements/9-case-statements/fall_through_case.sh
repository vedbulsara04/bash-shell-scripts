#!/bin/bash

# Fall-Through Behaviour (;;&)
# Instead of exiting the case statement after a match (like ;; does), ;;& continues checking subsequent patterns to see if they also match.

number=2

case $number in
	1)
		echo "One"
		;;
	2)
		echo "Two"
		;;&	# continue checking other patterns
	[2-5])
		echo "Between 2 and 5"
		;;
	*)
		echo "Other number"
		;;
esac
