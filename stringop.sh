#! /bin/bash

echo "enter 1st String"
read s1

echo "enter 2nd String"
read s2

if [ $s1 == $s2 ]
then
	echo "String match"
	
elif [ $s1 \< $s2 ]
then
	echo "String 1 > String 2"

elif [ $s1 \> $s2 ]
then
	echo "String 1 < String 2"
else
	echo "No Value"	
fi


# Sting Concatinate

echo "String Concatinate"

echo ${s1^}
echo ${s2^^r}

echo ${s1^^}
echo ${s2^}
