#!/bin/bash

# source the library

source ./math_lib.sh

# now use the functions

result=$(add 10 5)
echo "10 + 5 = $result"

result=$(multiply 4 7)
echo "4 * 7 = $result"

result=$(divide 20 4)
echo "20 / 4 = $result"
