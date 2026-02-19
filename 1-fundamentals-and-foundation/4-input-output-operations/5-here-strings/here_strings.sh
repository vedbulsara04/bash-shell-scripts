#!/bin/bash

# Here string (<<<) passes a single line of text as input to a command

# Read from a string

read var1 var2 <<< "Hello World"
echo $var1
echo $var2

# Search in a string

grep "test" <<< "this is a test string"

# word count

wc -w <<< "one two three"
