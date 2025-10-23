#!/bin/bash 
# Script to identify your current shell
# /bin/bash means "use the Bash shell to run this script"

echo "Current shell: $SHELL"
echo "Bash version: $BASH_VERSION"
echo "Available shells on system:"
cat /etc/shells

