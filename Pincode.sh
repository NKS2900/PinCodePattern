#!/bin/bash +x
echo "------PinCode Pattern-------"

read -p "Enter pincode no: " pincode

format='^[0-9]{6}$'

if [[ $pincode =~ $format ]]
then
	echo "Valid Pincode : " $pincode
else
	echo "$pincode is not Valid PinCode..."
fi