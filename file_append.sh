#! /bin/bash

# File Append

echo "Enter the file which you want to append"

read file 

if [ -f $file ]
then 
	echo "Enter the text that you want to append"
	read text
	echo "$text" >> $file
else
	echo " file not exist"
fi
