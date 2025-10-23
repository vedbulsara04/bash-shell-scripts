#!/bin/bash

# Display the shell and terminal info.

echo "Which Shell: $SHELL"	# what type of shell	
echo "Terminal Type: $TERM"	# what type of terminal
echo "Terminal Program: $TERM_PROGRAM"	# what terminal program is running.
echo "Current TTY: $(tty)"	# which terminal device file you are connected to.

echo "Parent Process ID: $PPID"
ps -p $PPID -o comm=
