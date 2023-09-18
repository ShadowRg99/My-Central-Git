#! /bin/bash

echo "file search tool"

echo "Enter file name: "

read file

sudo find / -name "$file" -type "f" |sort |less
return 0


