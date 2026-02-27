#!/bin/bash

read -p "Enter a color: " color

case $color in
	red|RED|Red)
		echo "You chose red"
		;;
	blue|BLUE|Blue)
		echo "You chose blue"
		;;
	green|GREEN|Green)
		echo "You chose green"
		;;
	*)
		echo "Unknown color"
		;;
esac
