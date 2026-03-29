#!/bin/bash
set -euo pipefail

data=$'alpha\nbeta\nALPHA\nAlPhA'

printf '%s\n' "$data" | grep -i 'alpha'
