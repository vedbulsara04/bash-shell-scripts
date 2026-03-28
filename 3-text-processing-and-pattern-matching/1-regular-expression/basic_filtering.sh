#!/bin/bash
set -euo pipefail

data=$'alpha\nbeta\ngamma\nalphabet\nALPHA'

printf '%s\n' "$data" | grep 'alpha'
