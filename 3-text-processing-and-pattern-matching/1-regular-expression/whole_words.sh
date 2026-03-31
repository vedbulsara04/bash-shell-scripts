#!/bin/bash
set -euo pipefail

data=$'cat\nconcatenate\ncatapult\nthe cat sat'

printf '%s\n' "$data" | grep -w 'cat'
