#!/bin/bash

# -s: silent mode (for passwd)

read -sp "Enter password: " password
echo # new line after hidden input
echo "Password saved (hidden)"

# -t: Timeout in seconds

if read -t 5 -p "Enter name (5 sec timeout): " name; then
	echo "You entered: $name"
else
	echo "Timeout!"
fi

# -r: raw mode (don't interpret backslashes)

read -r -p "Enter path: " path
echo "Path: $path"
