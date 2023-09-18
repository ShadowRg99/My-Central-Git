#! /bin/bash

# File Action
echo "       ******************************************
         ***************************************************"
echo "Select following options what you perform to that file
	1. To Create Empty File
	2. Particular File Existance
	3. Find File 
	4. Append File
	5. Delete File
	6. Create File with content"
read option
echo "              *********************************
               ******************************************"
echo "Enter the File Name" 
read file

if [ $option == 1 ]
then
	#echo "enter the file name to create as empty content"
	touch $file
elif [ $option == 2 ]
then 
	#echo "Enter the file to check existence"
	#read file
	
	if [ -f $file ]
	then 
		echo "file exist"
	else
		echo " not exist"
	fi
elif [ $option == 3 ] 
then
	#echo " Enter the file name"
	#read file
	sudo find / -name "$file" -type "f" |sort |less
	return 0
elif [ $option == 4 ]
then
	#echo "Enter the File name which you want to append"
	#read file
	if [ -f $file ]
	then 
		echo "Enter the append text"
		read text
		echo "Text Append"$text >> $file 
	else
		echo "File not Exist"
	fi
elif [ $option == 5 ]
then
	#echo "Enter the file you want to delete"
	#ead file
	if [ -f $file ]
	then 
		rm -rf $file
		echo "File Delete"
	else 
	  	echo "File not exist"
	fi
elif [ $option == 6 ]	
then
	#echo "Enter the you want to create wwith some content"
	#read file
	if [ -f $file ]
	then
		echo "File already exist"
	else
		gedit $file
		echo "file created!"
	fi
else
	echo "Select Correct Option"
fi
