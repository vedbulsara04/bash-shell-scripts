#!/bin/zsh

# Double quoting
# Variables and commands are expanded, whitespace is preserved:

name="Alice"
echo "Hello $name"              # Output: Hello Alice
echo "Files: $(ls)"             # Command substitution works
echo "Multiple    spaces"       # Preserves internal spaces
echo "Line 1\nLine 2"          # Backslash sequences may work (depends on context)
