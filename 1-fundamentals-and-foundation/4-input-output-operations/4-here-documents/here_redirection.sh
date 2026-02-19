#!/bin/bash

# Write to a file

cat <<EOF > config.txt
server=localhost
port=8080
timeout=30
EOF

# Append to a file

cat <<EOF config.txt
debug=true
EOF

# Verify

cat config.txt
