#! /bin/bash

#for Cicl
for items in First Second Third Fifth
do
echo "$items element"
done

for items in "first line" "second line" "third line"
do
echo "$ithems"
done
IFS=$"\n"
file="items.txt"
for str in $(cat $file)
do
echo "$str"
done


dir=/home/User/*

for file in $dir
do
if [ -d "$file"]
then
echo "$file - directory (folder)"
elif [ -f "$file" ]
then
echo "$file - file"
else
echo "unknown file"
fi
done


for ((i=1; i<=10; i++))
do
echo "value i= $i"
done