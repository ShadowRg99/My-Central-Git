#! /bin/bash

# Basic Modified Command
number=1
while [ $number -lt 10 ]
do
	echo "
	*** Current directory ***" 

	pwd

	echo " 
	*** Lists ***"

	ls -l

	echo "
	*** User ***"

	users

	echo "
	If you want to change the directory / open file just enter their 				name or path 
	Press Enter for Exit"

	read a

	if [ -f $a ]
	then 	
		echo "Its File"
		sudo mousepad $a

	elif [ -d $a ]
	then 		
		echo "Its Directory"	
		cd $a
		ls -l 

	else
		echo "Exit ..."
	fi
	number=$(( number+1 ))
done	

