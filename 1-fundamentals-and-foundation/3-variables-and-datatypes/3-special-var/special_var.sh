#!bin/zsh

# $0 - script name
echo "Script name: $0"

# $1, $2, $3... - positional parameters (arguments)
echo "first arg: $1"
echo "second arg: $2"

# $# - number of arguments:
echo "Number of arguments: $#"

# $$ - Process ID of current shell
echo "Current PID: $$"

# $! - Process ID of last background command
sleep 10 &
echo "Background PID: $!"
