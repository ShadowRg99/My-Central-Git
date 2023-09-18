#!/bin/bash

MAX=95
EMAIL=server@127.0.0.1

USE=$(grep 'cpu ' /proc/stat | awk '{usage=($2+$4)*100/($2+$4+$5)} END {print usage ""}')
echo "$USE"
u=${USE%.*}


if [ $u -lt $MAX ]; then
	echo "CPU USAGE STATUS : GOOD -> $u%"
	
elif [ $u -gt $MAX ]; then
	echo "	CPU USAGE EXCEED MAX VALUE
		Percent used: $u Data Sends to $EMAIL"

else 

	echo "Wrong Entry"
fi

PART=sda1
E=$(df -h | grep $PART | awk '{ print $5 }' | cut -d'%' -f1)

echo "disk usage $E"
