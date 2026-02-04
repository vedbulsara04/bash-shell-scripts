#!/bin/zsh

# read file with nav using less

less app.log

# open multiple files

less f1.txt f2.txt

# open with line numbers

less -n app.log

# start at specific line

less +100 large_file.txt

# analyse production logs with search

less +/ERROR /var/log/application/prod.log
