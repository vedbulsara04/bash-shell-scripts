#!/bin/bash

# Here string v/s Here Document

# Here string - single line

cat <<< "Single line"

# Here document - multiple lines

cat << EOF
Line 1
Line 2
EOF

# For single line, here string is cleaner

# Compare:

cat << EOF
Single line
EOF

# v/s

cat <<< "Just one line"
