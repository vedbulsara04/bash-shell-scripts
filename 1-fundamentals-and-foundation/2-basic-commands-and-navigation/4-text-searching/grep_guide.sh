#!/bin/bash

# Global Regular Expression Print
# grep searches for patterns in texts and prints matching lines.

# search for a word in a file

grep "error" app.log

# search in multiple files

grep "ERROR" f1.log f2.log

# search all files in current dir

grep "warning" *

# search recursively in dir

grep "TODO" /path/to/project

# show line numbers

grep -n "exception" app.log

# show file names only (which files contain pattern)

grep -l "database error" *.log

# combine commands

ps aux | grep nginx

docker ps | grep "running"
