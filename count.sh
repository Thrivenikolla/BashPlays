#!/bin/bash
read -p "enter filename : " file
if [ -f $file ]; then
    wc $file
else
    echo "File does not exist"
fi