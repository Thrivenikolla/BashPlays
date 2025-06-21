#Check if a number is positive
read -p "Enter a number: " num
if [ $num -gt 0 ]; then
    echo "Given number $num is positive"
else
    echo "Given number $num is negative or zero"
fi

# Check if a number is even or odd
if [ $num -eq 0 ]; then
    echo "Given num is zero"
elif [ $((num % 2)) -eq 0 ]; then
    echo "given num is even"
else
    echo "given number $num is odd"
fi
