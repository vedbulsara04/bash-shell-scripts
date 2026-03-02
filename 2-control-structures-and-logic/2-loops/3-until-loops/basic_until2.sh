#!/bin/bash

num=1

until (( num > 5 ))
do
	echo "Number: $num"
	((num++))
done
