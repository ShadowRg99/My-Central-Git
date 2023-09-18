#! /bin/bash

echo "***while loop***"

number1=1
while [ $number1 -lt 10 ]
do 	
	echo "Number = $number1"
	number1=$(( number1+1 ))
done

number2=1
echo "
***until loop***"
until [ $number2 -ge 10 ]
do 
	echo "Number = $number2"
	number2=$(( number2+1 ))
done

echo "
***for loop***"

for i in {0..20}
do 	
	echo $i
done

for i in {0..20..2} #{start..ending..increment}
do 
	echo $i
done

for (( i=0; i<=10; i++ ))
do 
	echo $i
done

echo "***break***"
for (( i=0; i<=10; i++ ))
do 
	if [ $i -ge 5 ]
	then 	
		break #break the loop
	fi
	echo $i
done

echo "***continue***"
for (( i=0; i<=10; i++ ))
do
	if [ $i -eq 3 ] || [ $i -eq 7 ]
	then
		continue #takes out  and skip the loop when the condition becomes true and print nothing and goes back and continue the another next loop.
	fi
	echo $i
done

