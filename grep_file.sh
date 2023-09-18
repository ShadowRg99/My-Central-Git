#! /bin/bash

echo "File Text Search"

echo "Enter filename to search text"
read file

if [ -f $file ]
then
	echo "Enter the text to search"
	read text
	
	grep -i $text $file # shows search text without line no.
	grep -n $text $file # shows search text with line no.
	
	grep -c $text $file # shows count of search text.
	
	grep -v $text $file # show count of text except search text
	
else
	echo "$file doesn't exist"
fi
