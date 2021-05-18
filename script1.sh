#! /bin/bash

# comments

ls
pwd
whoami
echo "My name" $USER"
name="Vlad"
str="My name"
echo "$str $name"
# pwd
mydir=`pwd`
echo "my location $mydir"
mydir2=$(pwd)
echo "my location 2 $mydir2"
number1=10
number2=15
number3=$(($number2 * $number2))
echo "$number3"
