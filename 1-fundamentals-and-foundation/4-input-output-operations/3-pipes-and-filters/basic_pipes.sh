#!/bin/bash

# count number of files in directory

ls | wc -l

# find files and search for pattern

ls -l | grep "\.txt$"

# sort and remove duplicates

cat names.txt | sort | uniq

# chain multiple commands

cat /etc/passd | cut -d: -f1 | sort | head -5
