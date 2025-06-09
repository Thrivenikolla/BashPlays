#!/bin/bash
read -p "Enter filename to check its permissions: " filename
if [ -f "$filename" ]; then
    echo "$filename exists"
    
    if [ -r "$filename" ]; then
        echo "It is readable"
    else
        echo "its is not readable"
    fi

    #check if it is writable
    if [ -w "$filename" ]; then
        echo "It is writable"
    else
        echo "It is not writable"
    fi

    #check if it is executable
    if [ -x "$filename" ]; then
        echo "It is executable"
    else
        echo "It is not executable"
    fi
else
    echo "$filename does not exist"
fi 