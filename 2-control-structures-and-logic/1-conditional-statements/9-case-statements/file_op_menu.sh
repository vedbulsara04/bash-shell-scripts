#!/bin/bash

echo "===== Menu ====="
echo "1. Create file"
echo "2. Delete file"
echo "3. List files"
echo "4. Exit"
echo "================"

read -p "Enter your choice: " choice

case $choice in
	1)
		read -p "Enter filename: " filename
		touch "$filename"
		echo "File $filename created!"
		;;
	2)
		read -p "Enter filename to delete: " filename
		rm "$filename"
		echo "File $filename deleted!"
		;;
	3)
		echo "Files in current directory:"
		ls -l
		;;
	4)
		echo "Exiting.."
		exit 0
		;;
	*)
		echo "Invalid choice!"
		;;
esac




