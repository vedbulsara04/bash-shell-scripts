#!/bin/bash

# Command Substitution:
# Modern Syntax: $() This is the preferred method
# Old Syntax: Backticks `` (this method still works but is not recommended)

# capture command output in variable

current_date=$(date)
echo "Today is: $current_date"

# use directly in string
echo "Current directory: $(pwd)"

# Mathematical operations

file_count=$(ls | wc -l)
echo "Number of files: $file_count"
