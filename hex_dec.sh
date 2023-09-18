#! /bin/bash

echo "Enter Hex Number of Your Choice"
read hex
Hex=${hex^^}
echo -n "The Decimal value of $Hex is : "

echo "obase=10; ibase=16; $Hex" | bc

