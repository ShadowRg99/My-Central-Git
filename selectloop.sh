#! /bin/bash

echo "Press any key to continue"

while [ true ]
do 
	read -t 3 -n 1
	if [ $? = 0 ]
	then
		select car in BMW MERCEDESE TESLA ROVER TATA FORD
		do 
			case $car in
			BMW)
				echo "BWM SELECTED";;
			MERCEDESE)
				echo "MERCEDES SELECTED";;
			TESLA)
				echo "TESLA SELECTED";;
			ROVER)
				echo "ROVER SELECTED";;
			TATA)	
				echo "TATA SELECTED";;
			FORD)
				echo "FORD SELECTED";;
			*)
				echo "ERROR!Please select from 1..6";;
			esac
		done
		exit;
	else
		echo "waiting for you to press the key sir!"
	fi

done
