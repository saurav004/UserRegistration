#!/bin/bash -x
echo "------------------------------------------------------------------------------WELCOME TO USER REGISTRATION CODE-----------------------------------------------------------------------"
#turning extglob on

shopt -s extglob

#declaring pattern

pat1="^[A-Z][a-z]{2,}$"
pat2="^[a-zA-Z][a-zA-Z0-9_\-+]*[.]{0,1}[a-zA-Z0-9_\-+]{1,}[@][a-zA-Z0-9]{1,}[.][a-zA-Z]{2,}[.]{0,}[a-zA-Z]*$"
patMobileNumber="^[+]{1}[0-9]{2}[ ][0-9]{10}"
patPassword1="^[a-zA-Z0-9]{8,}$"
read -p "Enter valid password" password

if [[ $password =~ $patPassword1 ]]
then
	echo "valid Password according to rule 1"
else
	echo "invalid"
fi
