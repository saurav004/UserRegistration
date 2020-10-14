#!/bin/bash -x
echo "------------------------------------------------------------------------------WELCOME TO USER REGISTRATION CODE-----------------------------------------------------------------------"
shopt -s extglob
pat="^[A-Z][a-z]{2,}$"
read -p "Enter your First name" Fname

if [[ $Fname =~ $pat ]]
then
	echo "valid"
else
	echo "invalid"
fi
