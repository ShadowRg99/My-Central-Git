#! /bin/bash

echo "Cars"

car=('BMW' 'ODDI' 'TATA' 'FORD')

unset car[2]

car[2]='MERCEDESE' # replace the value of array of respective position

echo "${car[@]}" # print all value of array

echo "${car[2]}" # Print respective value of array

echo "${!car[@]}" # Lenght of array

echo "${#car[@]}" # Number of Value
