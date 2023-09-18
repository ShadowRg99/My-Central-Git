#! /bin/bash
echo "User ...."
function user()
{
	echo "User Information Panel"

	echo "current User ID:"

	sudo id 

	echo "Last User Info:"

	sudo last
	 
	echo "Who login to system:"

	sudo who

	echo "Info of Last Login User and Activity"

	sudo w -u

	echo "End"
}

output=/home/ghost/user.info

user > $output

echo "User Info saved in File: Location- $output"
