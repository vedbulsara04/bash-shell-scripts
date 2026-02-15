#!/bin/zsh

# Note:  in zsh, index starts from 1 and not 0

fruits=("Apple" "Banana" "Orange" "Grape")

# Access single element

echo ${fruits[1]}
echo ${fruits[3]}

# Access all elements

echo ${fruits[@]}	# access all elements as separate words
echo ${fruits[*]}	# access elements as a single word

# Array length
echo "Array length:"
echo ${#fruits[@]}

# Length of specific element
echo ${#fruits[1]}


