#! /bin/bash

echo "directory"

echo "For Search: Enter Directory Name"

read directory

echo "Process..."

sudo find / -name "$directory" -type "d" |sort |less

echo "Search Completed."



