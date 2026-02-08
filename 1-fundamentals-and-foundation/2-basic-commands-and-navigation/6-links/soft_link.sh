#!/bin/zsh

# Soft Link: It is a pointer or shortcut to another file or directory
# It contains the path to the target file
# becomes broken if target is deleted

# create a symbolic link (soft)

ln -s og.txt symlink.txt

# view links
ls -l symlink.txt
# lrwxrwxrwx 1 user group 12 Feb 04 10:00 symlink.txt -> original.txt
# ^                                                     └─ Points to
# │
# └─ l indicates symbolic link
