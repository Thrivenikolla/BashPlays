#!/bin/bash
#file="var.sh"
read -p "Give filename to check: " file
if [ -f $file ]; then
    echo "file $file exists"
else
    echo "file $file does not exist"
fi