#!/bin/zsh

# Links are references to files or directories that allow you to access the same content from multiple locations.

# Hard Links: Direct reference to file data on disk | Points directly to the inode (actual data on disk)

# create a Hard Link:

ln og.txt hardlink.txt

# View Links

ls -li og.txt hardlink.txt # -i shows inode number (both will have same inode)
 
