#!/bin/bash

# Here document allows you to pass multiple lines of input to a command

# Basic syntax: COMMAND <<DELIMITER

cat <<EOF
Line 1
Line 2
Line 3
EOF

# The delimiter can be any word (EOF is conventional)

cat <<END
Hello World
Hi
END


