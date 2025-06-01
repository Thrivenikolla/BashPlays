#!/bin/bash
read -p "Enter a number to calculate factorial: " num
factorial=1
if [ $num -gt 0 ]; then
    for (( i=1; i<=num; i++)); do
        factorial=$((factorial * i))
    done
    echo "Factorial of $num is $factorial"
else
    echo "Factorial of 0 is 1"
fi
