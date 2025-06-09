#!/bin/bash
initial=1
read -p "Enter the number to get sum of numbers from 1 to n: " n
sum=0
while [ $initial -le $n ]; do
    sum=$((sum + initial))
    ((initial++))
done
echo "sum of numbers from 1 to $n is: $sum"