#!/bin/zsh

# create original file
echo "hello world" > og.txt

# create symbolic (soft) link
ln -s og.txt symlink.txt

# view link details
ls -l symlink.txt

# check inodes (they are different)
ls -li og.txt symlink.txt

# read through symlinl
cat symlink.txt

# modify through symlink
echo "new content" > symlink.txt
cat og.txt


# delete og - breaks the symlink!
rm og.txt
ls -l symlink.txt

# try to read broken link
cat symlink.txt	# Error: No such file or directory

# create symlink to dir

mkdir mydir
ln -s mydir dirlink
ls -ld dirlink

# access directory through symlink
cd dirlink

pwd	# /path/to/dirlink (shows link path)
pwd -P	# /path/to/mydir (shows physical path)
