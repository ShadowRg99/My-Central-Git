#! /bin/bash

#select loop using for that

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
