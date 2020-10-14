#!/bin/bash +x
echo "------PinCode Pattern-------"
shopt -s extglob
read -p "Enter pincode no: " pincode

format='^[0-9]{3}[ ]?[0-9]{3}$'

if [[ $pincode =~ $format ]]
then
	echo "Valid Pincode : " $pincode
else
	echo "$pincode is not Valid PinCode..."
fi