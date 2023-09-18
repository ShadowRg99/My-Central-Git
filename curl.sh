#! /bin/bash

echo "curl command"
echo "Enter the URL of file"

read url

echo "  press 1 to check header
press 2 to download file"
	
read option

if [ $option == 1 ]
then	
	curl -I ${url}
	
elif [ $option == 2 ]
then
	curl ${url} -O
else
	echo "Choose Correct Option"
fi
