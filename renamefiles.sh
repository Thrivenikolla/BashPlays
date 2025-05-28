#!/bin/bash
count=1
for file in *.txt; do
    mv "$file" "rename_$count.txt"
    count=$(( count+1 ))
done
# echo $count
# count=$(( count+1 ))
# echo $count