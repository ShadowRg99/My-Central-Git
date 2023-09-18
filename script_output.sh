#! /bin/bash

echo "Script Output and error handling into file"

ls -al >& file1.txt # shortcut to redirect the output and error to the same file

#ls -al 1>file1.txt 2>file2.txt # output and error to the different file

#ls -al >file1.txt # Output Scripting

#ls +al >file1.txt 2>&1 # error handling : shortcut to redirect the output and error to the same file
