#!/bin/zsh

# Everything is treated literally - no expansion at all:

name="Alice"
echo 'Hello $name'              # Output: Hello $name
echo 'Files: $(ls)'             # Output: Files: $(ls)
echo 'Multiple    spaces'       # Preserves spaces
echo 'Can'\''t use single quotes inside easily'  # Need to escape
