#!/bin/bash

# Redirect output to a file (overwrites)

echo "Hello" > output.txt

# This overwrites the file each time

date > output.txt
ls > file_list.txt

# Verify

cat output.txt
