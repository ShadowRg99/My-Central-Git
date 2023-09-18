#! /bin/bash

echo "Function"

function funcName()
{
	returningValue="Result Appears"
	

} 

function funcPrint()
{
	echo $s1
}

returnValue="Pass"
echo $returnValue
funcName
echo "enter value : "
read s1
funcPrint s1  
