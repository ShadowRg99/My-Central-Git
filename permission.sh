#! /bin/bash

	echo "*** File Information & Permission Setup Tool [FI-PST] ***"

	echo "Enter the path of file/directory"
	read a

	cd $a
	echo "*** File Information ***"
	ls -l $a

	echo "Do you want change the permission: If Yes press "y" else press any key"
	read c 

	if  [ $c  == "y" ]
	then
		echo "Instruction:
				rwx
				r (read) = 4
				w (write)=2
				x (execute)=1
				+x for all over "
		echo  "Enter your permission prefrence"
		read b
		chmod $b $a
		
		echo "Processing ..."
		echo "*** New File Information ***"
		ls -l  $a
		
	else

		echo "Exit ..."
	fi
