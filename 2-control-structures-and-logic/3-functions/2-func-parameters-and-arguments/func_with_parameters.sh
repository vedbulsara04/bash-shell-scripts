#!/bin/bash

greet() {
	echo "Hello, $1!"	# $1 is a special variable that refers to the first variable passed with the function
}

greet "Alice"
greet "Bob"
greet "Charlie"
