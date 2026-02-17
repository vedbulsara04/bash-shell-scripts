#!/bin/bash

# make variable read-only/constants

readonly PI=3.14159
readonly APP_NAME="MyApp"

# Try to modify them, will cause error.
# PI=3.14 => this throws error.

# using declare

declare -r MAX_SIZE=1000

# view all readonly variables

readonly

# check if variable is readonly

if declare -p PI 2>/dev/null | grep -q 'declare -r'; then
	echo "PI is readonly"
fi
