#!/bin/bash

# Takes input from a file instead of keyboard

# create file with content

echo -e "apple\nbanana\norange" > fruits.txt

# sort takes input from the file

sort < fruits.txt

# wc counts lines/words from file

wc -l < fruits.txt
