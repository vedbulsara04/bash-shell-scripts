#!/bin/zsh

# Method 1: Direct Assignment
fruits[0]="Apple"
fruits[1]="Banana"
fruits[2]="Orange"

# Method 2: Declare with values
fruits=("Apple" "Banana" "Orange")

# Method 3: Using declare
declare -a colors=("Red" "Green" "Orange")
