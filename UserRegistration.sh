#! /bin/bash
# User Registration


#constants
firstNamePattern=^[[:upper:]]{1,}[A-Za-z]{2,}$
lastNamePattern=^[[:upper:]]{1,}[A-Za-z]{2,}$


#inputs
read -p "enter first name : " firstName
read -p "enter last name : "  lastName


#checking conditions
if [[ $firstName =~ $firstNamePattern ]]
then
	echo valid first name pattern
else
	echo invalid first name pattern
fi

if [[ $lastName =~ $lastNamePattern ]]
then
        echo valid last name pattern
else
        echo invalid last name pattern
fi
