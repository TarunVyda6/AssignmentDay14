#! /bin/bash -x
# User Registration


#constants
firstNamePattern=^[[:upper:]]{1,}[A-Za-z]{2,}$




echo "enter first name"

read firstName

if [[ $firstName =~ $firstNamePattern ]]
then
	echo valid username
else
	echo invalid username
fi
