#!/bin/bash

# Every process in Linux has 3 data streams automatically opened.
# These are referred to by numbers called file descriptors (0, 1, 2)

# This command produces normal output (goes to stdout:1)

echo "Hello"

# This command produces an error (goes to stderr:2)

ls /nonexistent

# You can see bot streams separately

ls /etc /nonexistent

# /etc contents go to stdout
# error message goes to stderr
