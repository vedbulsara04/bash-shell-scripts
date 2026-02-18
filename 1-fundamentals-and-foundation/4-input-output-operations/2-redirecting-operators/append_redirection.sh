#!/bin/bash

# Append to a file (doesnt overwrite)

echo "First Line" > log.txt
echo "Second Line" >> log.txt
echo "Third Line" >> log.txt

# Verify

cat log.txt
