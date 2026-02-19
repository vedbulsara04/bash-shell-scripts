#!/bin/bash
# read command captures user input from keyboard or file

echo -n "Enter your name: "
read name
echo "Hello, $name"

# Read with prompt (-p)

read -p "Enter your age: " age
echo "You are $age years old" 
