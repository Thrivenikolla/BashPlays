#Check if a number is positive
read -p "Enter a number: " num
if [ $num -gt 0 ]; then
    echo "Given number $num is positive"
else
    echo "Given number $num is negative or zero"
fi
