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

# -ne : not equal to

if [ $num1 -ne $num2 ]
then
	echo "$num1 does not equal $num2"
fi

# -gt : greater than

if [ $num2 -gt $num1 ]
then
	echo "$num2 greater than $num1"
fi

# -ge : greater than or equal to

if [ $num1 -ge $num3 ]
then
    echo "$num1 is greater than or equal to $num3"
fi

# -lt : less than

if [ $num1 -lt $num2 ]
then
    echo "$num1 is less than $num2"
fi

# -le : less than or equal to

if [ $num1 -le $num3 ]
then
    echo "$num1 is less than or equal to $num3"
fi
