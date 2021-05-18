#! /bin/bash

number1=5
number2=10

if [ $number1 -eq $number2 ] 
then
echo "The values are equal"
elif [ $number1 -gt $number2 ]
then 
echo "The values 1 are greater than values 2"
elif [ $number1 -lt $number2 ]
then
echo "The values 1 are less then values 2"
else
echo "The don`t understand value"
fi

# -eq equal
# -ge are greater or equal
# -gt are greater
# -le are less or equal
# -lt are less
# -ne not equal


str1="Programming on C"
str2="script Bash"

if [ str1 > str2 ]
then
echo "The First string is larger"
elif [ str1 < str2 ]
then
echo "The First srting less"
elif [ str1 != str2 ]
then
echo "The strings are equal"
else
echo "The don`t understand strings"
fi