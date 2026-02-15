#!/bin/zsh

# Adding elements
fruits=("Apple" "Banana")
fruits+=("Orange")	# Append
fruits[4]="Grape"	# Add at index 4(zsh)

# Removing elements
unset fruits[2] 	# Remove element at index 2(zsh) 
			# This tells Zsh: “This is a variable reference, not a filename pattern
echo ${fruits[@]}

# Get array indices
echo ${!fruits[@]}	# shows actual indices

# Slicing arrays
numbers=(0 1 2 3 4 5 6 7 8 9)
echo ${numbers[@]:2:4}	# from index 2, take 4 elements
echo ${numbers[@]:5:8}

# Replacing elements
fruits[0]="Mango"
