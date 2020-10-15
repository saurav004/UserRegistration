#!/bin/bash -x
echo "------------------------------------------------------------------------------WELCOME TO USER REGISTRATION CODE-----------------------------------------------------------------------"
#turning extglob on

shopt -s extglob

#declaring pattern

pat1="^[A-Z][a-z]{2,}$"
pat2="^[a-zA-Z][a-zA-Z0-9_\-+]*[.]{0,1}[a-zA-Z0-9_\-+]{1,}[@][a-zA-Z0-9]{1,}[.][a-zA-Z]{2,}[.]{0,}[a-zA-Z]*$"

read -p "Enter valid email id" email

if [[ $email =~ $pat2 ]]
then
	echo "valid email"
else
	echo "invalid email"
fi
