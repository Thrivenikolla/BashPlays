#!/bin/bash
read -p "Enter the folder name to list out the files under that folder: " folder
if [ -d "$folder" ]; then
    echo "files in $folder are:"
    ls "$folder"
else
    echo "$folder is not valid directory"
fi
