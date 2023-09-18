#! /bin/bash

echo "*** Choose Following Options ***
*****************************************
For Create the new file : -    Press: "1"
For Modify the existed file: - Press: "2"
For Delete the file : -        Press: "3"
For Rename the file : -        Press: "4"
For Copy the file : -          Press: "5"
For Exit : -                   Press: "0"
*****************************************"
read press

if [ $press == 1 ]
then 
	echo " *** Create New File ***
	Enter the path of the where the file is present : 
	"
	read path
	cd $path
	ls -l $path
	echo "Enter the file name"
	read file
	mousepad $file
	echo "*** File Created find below ***"
	ls -l $path

elif [ $press == 2 ]
then 	
	echo " *** Modify File ***
	Enter the path of the where the file is present :
	"
	read path
	cd $path
	ls -l $path
	echo "Enter the file name which you want to modify"
	read file
	mousepad $file
	echo "*** File Modified ***"
	ls -l $path
	

elif [ $press == 3 ]
then
	echo " *** Delete File *** 
	Enter the path of the where the file is present "
	read path
	cd $path
	ls -l $path
	echo "Enter the file name which you want to delete"
	read file
	rm -r -v $file
	echo "*** File Deleted ***"
	ls -l $path
	
elif [ $press == 4 ]
then 
	echo "*** Rename File ***
	Enter the path of the where the file is present "
	read path
	cd $path
	ls -l $path
	echo "Enter the file name which you want to rename"
	read file
	echo "Enter the new filename"
	read new
	mv -v $file $new
	echo "*** File Name Changed ***"
	ls -l $path

elif [ $press == 5 ]
then
	echo "*** Copy File ***
	Enter the current path of the where the file is present .
	"
	read path
	cd $path
	ls -l $path
	echo "Enter which file you want to copy"
	read file
	echo "Enter the path where you want to copy the file"
	read copy
	cp -v $path/$file $copy
	echo "*** File Copied, Check Below ***"
	ls -l $copy
	
else
	echo "*** Exit ***"
	
fi

	
	

	
	
