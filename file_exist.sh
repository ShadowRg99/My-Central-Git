#! /bin/bash

# File exist or not 

echo "Enter the filename"

read file

if [ -f "$file" ]
then
	echo "File Exist"
	
else 
	echo "Not Exist"

fi


# This can you any file in the any location,just you can use that to findout particular file is exist or not.
