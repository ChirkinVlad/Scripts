#! /bin/bash
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