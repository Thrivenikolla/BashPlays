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

#check given num is even or odd and also positive or negative
read -p "enter a number : " num
if [[ $num -gt 0 && $((num % 2)) -eq 0 ]]; then
    echo "given num is positive and even"
elif [[ $num -gt 0 && $((num % 2)) -ne 0 ]]; then
    echo "given num is positive and odd"
elif [[ $num -lt 0 && $((num % 2)) -eq 0 ]]; then
    echo "given num is negative and even"
elif [[ $num -lt 0 && $((num % 2)) -ne 0 ]]; then
    echo "given num is negative and odd"
else
    echo "given num is zero"
fi

#Check if file exists
read -p "Give the filename to check:" filename
if [ -f $filename ]; then
    echo "File $filename exists"
else
    echo "file $filename does not exist"
fi

#test program
#!/bin/bash
echo "Today's date is: " $(date) `date`

echo -e "\n Enter the path to dir:"
read path
echo -e "\n file in dir are:"
ls $path

#reads each line from a file named input.txt and prints it to the terminal
while read line
do
    echo $line
done < one.txt

#take input from command line along with script name
echo "Hi $1, welcome to the world of shell scripting"

#add, append, store textto file
echo "Hi Sri" > input.txt
echo "Hello Sri" >> input.txt
ls . > files.txt

#print numbers with while loop
echo "give num to print numbers: "
read num
i=1
while [[ i -le $num ]]
do
    echo $i
    ((i++))
done