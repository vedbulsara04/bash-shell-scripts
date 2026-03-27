#!/bin/bash

show_menu(){
    echo ""
    echo "===== Menu ====="
    echo "1. Show date"
    echo "2. Show uptime"
    echo "3. Show users"
    echo "4. Exit"
    echo "==============="
}

show_date() {
	echo "Current date and time: $(date)"
}

show_uptime() {
	echo "System uptime:"
	uptime
}

show_users() {
	echo "Logged in users:"
	who
}

main() {
	while true
	do
		show_menu
		read -p "Enter choice: " choice

		case $choice in
			1) show_date ;;
			2) show_uptime ;;
			3) show_users ;;
			4) echo "Goodbye!"; exit 0 ;;
			*) echo "Invalid choice" ;;
		esac
	done
}

main
