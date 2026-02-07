#!/bin/zsh

# Create original file
echo "Hello World" > original.txt

# Create hard link
ln original.txt hardlink.txt

# Check inodes (they're the same!)
ls -li original.txt hardlink.txt
# 12345678 -rw-r--r-- 2 user group 12 Feb 04 10:00 original.txt
# 12345678 -rw-r--r-- 2 user group 12 Feb 04 10:00 hardlink.txt
# ^^^^^^^^ Same inode number!
# Note the "2" - this is the link count

# View content
cat hardlink.txt
# Hello World

# Modify via hard link
echo "Updated content" >> hardlink.txt

# Changes appear in both (they're the same file!)
cat original.txt
# Hello World
# Updated content

# Check link count
stat original.txt | grep Links
# Links: 2

# Delete original
rm original.txt

# Hard link still works (data still exists!)
cat hardlink.txt
# Hello World
