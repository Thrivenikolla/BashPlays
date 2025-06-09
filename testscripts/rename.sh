#!/bin/bash
count=1

for file in *.jpg; do
    if [ -f "$file" ]; then
        mv "$file" "image$count.jpg"
        ((count++))
    fi
done
