#!/bin/bash

# This prints lines that do not match the pattern

set -euo pipefail

data=$'keep\nskip\nkeep2\nskip2'

printf '%s\n' "$data" | grep -v 'skip'
