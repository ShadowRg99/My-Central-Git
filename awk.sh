#! /bin/bash

echo "awk command"

echo "Enter the filename"
read file

if [ -f $file ]
then
	awk '{print}' $file
	echo "Content Filter"
	awk '/Linux/ {print $2}' $file
else
	echo "$file doesn't exist"
fi
