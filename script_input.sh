#! /bin/bash

: '
echo "Script Input"

args=("$@") # @ represents the unlimited number of inputs

echo  ${args[@]}
echo $@

echo ${args[0]} ${args[1]} ${args[2]}

echo $# # print length of the array
'


echo "Input from the File using stdin"

while read line
do 
	echo "$line"
done < "${1:-/dev/stdin}"


