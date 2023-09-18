# debugging of bash script means : error checksum process to find out and solve out the error handling easily.


# there have 3 steps :

echo "enter the file name: "
read file
echo "step 1: "
bash -x $file


echo " step 2 : #! /bin/bash -x -x means debugging the script"


echo "step 3

	i.e : set -x , set +x ranging the debugging of script "
	
echo "directory"
echo "debugging starts" #>> set up the range of debugging

set -x 


echo "For Search: Enter Directory Name"

read directory

echo "Process..."

sudo find / -wholename "$directory" -type "d" |sort |less

set +x
echo "debugging stops"

echo "Search Completed."


