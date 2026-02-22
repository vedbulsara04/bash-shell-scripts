#!/bin/bash

username="admin"
password="secret123"

if [ "$username" = "admin" ]
then
	echo "Username is correct"
	if [ "$password" = "secret123" ]
	then
		echo "Login successful"
	else
		echo "Incorrect password"
	fi
else
	echo "Username not found!"
fi
