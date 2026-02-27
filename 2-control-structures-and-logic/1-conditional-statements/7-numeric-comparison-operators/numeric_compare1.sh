#!/bin/bash

# for comparing numbers, bash uses different operators than strings

num1=10
num2=20
num3=10

# -eq : equal to

if [ $num1 -eq $num3 ]
then
	echo "$num1 equals $num3"
fi
