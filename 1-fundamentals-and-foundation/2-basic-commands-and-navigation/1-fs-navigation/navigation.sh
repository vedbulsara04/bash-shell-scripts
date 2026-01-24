#!/bin/bash
# File system navigation examples

echo "=== Current Directory Operations ==="
echo "Current directory: $(pwd)"
echo "Absolute path: $(pwd -P)"
echo ""

# Store current directory
ORIGINAL_DIR=$(pwd)

# Navigation examples
echo "=== Navigation Examples ==="
cd /tmp
echo "Changed directory to: $(pwd)"

cd - # Go back to previous directory
echo "Back to dir: $(pwd)"

cd ~ # Go to home dir
echo "Home dir: $(pwd)"

# Attempts to change to the Documents directory while hiding any error message, and if it fails, prints "Documents folder doesnt exist" instead.
cd ~/Documents 2> /dev/null || echo "Documents folder doesnt exist"

# Return to original directory
cd "$ORIGINAL_DIR"
echo "Returned to: $(pwd)"
