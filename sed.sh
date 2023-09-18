#! /bin/bash

echo "awk command"

echo "Enter the filename using sed"
read file

if [ -f $file ]
then
	#cat $file | sed 's/i/I/g' > sedfile
	sed -i 's/Linux/Kali Linux/g' $file
 	cat $file
 	
else
	echo "$file doesn't exist"
fi
