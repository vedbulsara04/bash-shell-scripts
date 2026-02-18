#!/bin/bash

# Redirects stderr (error messages) to a file


# Redirects only errors to a file

ls /nonexistent 2> errors.txt
cat errors.txt

# Redirect both files (one exists, one doesn't)

ls /etc /nonexistent 2> errors.txt
# /etc contents shown on screen
# error message saved to errors.txt
