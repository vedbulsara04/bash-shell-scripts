#!/bin/bash

# read into multiple variables

read -p "Enter firstname lastname: " first last

echo "First: " $first
echo "Last: " $last

# extra words go to last variable

read -p "Enter your three words: " a b c
echo "a=$a, b=$b, c=$c"
