#!/bin/bash

str1="hello"
str2="world"
str3="hello"
empty=""

# = or == : String equality (use = for POSIX compatibility)
if [ "$str1" = "$str3" ]
then
    echo "$str1 equals $str3"
fi

# != : String inequality
if [ "$str1" != "$str2" ]
then
    echo "$str1 does not equal $str2"
fi

# -z : String is empty (zero length)

if [ -z "$empty" ]
then
	echo "String is empty"
fi

# -n : String is not empty (non-zero length)
if [ -n "$str1" ]
then
    echo "String is not empty"
fi

# < : String is less than (lexicographically)
# Note: Must be escaped in [ ] or use [[ ]]
if [[ "$str1" < "$str2" ]]
then
    echo "$str1 comes before $str2 alphabetically"
fi

# > : String is greater than
if [[ "$str2" > "$str1" ]]
then
    echo "$str2 comes after $str1 alphabetically"
fi
