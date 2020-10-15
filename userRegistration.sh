#!/bin/bash -x
echo "------------------------------------------------------------------------------WELCOME TO USER REGISTRATION CODE-----------------------------------------------------------------------"
#turning extglob on

shopt -s extglob

#declaring pattern

pat1="^[A-Z][a-z]{2,}$"
pat2="^[a-zA-Z][a-zA-Z0-9_\-+]*[.]{0,1}[a-zA-Z0-9_\-+]{1,}[@][a-zA-Z0-9]{1,}[.][a-zA-Z]{2,}[.]{0,}[a-zA-Z]*$"
patMobileNumber="^[+]{1}[0-9]{2}[ ][0-9]{10}"
read -p "Enter valid email id" email

if [[ $email =~ $patMobileNumber ]]
then
	echo "valid mobile Number"
else
	echo "invalid mobile number"
fi
