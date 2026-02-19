#!/bin/bash

# grep - filter lines matching pattern

ps aux | grep "bash"

# head - show first n lines

ls -l | head -5

# tail - show last n lines

ls -l | tail -2

# sort - sort lines

cat names.txt | sort

# uniq - remove duplicate adjacent lines

cat data.txt | sort | uniq





