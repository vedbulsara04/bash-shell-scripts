#!/bin/bash

create_user() {
    # Validate number of arguments
    if [ $# -ne 2 ]
    then
        echo "Usage: create_user <username> <email>"
        return 1
    fi

    local username=$1
    local email=$2

    # Validate username
    if [ -z "$username" ]
    then
        echo "Error: Username cannot be empty"
        return 2
    fi

    # Validate email
    if [[ ! "$email" =~ ^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$ ]]
    then
        echo "Error: Invalid email format"
        return 3
    fi

    echo "Creating user: $username ($email)"
    return 0
}
