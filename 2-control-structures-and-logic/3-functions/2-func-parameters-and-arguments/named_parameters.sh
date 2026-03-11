#!/bin/bash

create_user() {
	local username=$1
	local age=$2
	local email=$3

	echo "Creating user: "
	echo " Username: $username"
	echo " Age: $age"
	echo " Email: $email"
}

create_user "john_doe" 30 "john@example.com"
