#!/bin/bash

# Discard normal output

ls /etc > /dev/null

# Discard error messages

ls /nonexistent 2> /dev/null

# Discard everything (both output and errors)

ls /etc /nonexistent &> /dev/null

# Useful for checking if command succeeds without seeing output

if grep -q "pattern" file.txt 2> /dev/null; then
	echo "Pattern found"
fi
