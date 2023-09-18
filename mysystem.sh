#! /bin/bash

clear

echo "This is information provided by mysystem.sh.

	Program Started Now..."

echo "Hello, $USER"
echo

echo "Today's Date is `date`, this is week `date +"%V"`."
echo 

echo "These users are currently connected:"
w | cut -d "" -f 1 - | grep -v USER | sort -u
echo 

echo "This is `uname -s` running on a `uname -m -p` processor."
echo

echo "This is the uptime information:"
uptime

echo

echo "That's All folks!"


