#!/bin/bash

# bad practice - function does too many things

bad_function() {
	echo "Enter username: "
	read username

	echo "Enter password: "
	read password

	# validate
	# authenticate
	# log
	# etc...
}

# good practice - each function has one job

get_username() {
	read -p "Enter username: " username
	echo "$username"
}

get_password() {
	read -sp "Enter password: " password
	echo "$password"
}

validate_username() {
	local username=$1
	[[ "$username" =~ ^[a-zA-Z0-9_]+$ ]]
}

validate_password() {
    local password=$1
    [ ${#password} -ge 8 ]
}
