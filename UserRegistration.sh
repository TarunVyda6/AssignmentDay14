#! /bin/bash
# User Registration


#constants
firstNamePattern=^[[:upper:]]{1,}[A-Za-z]{2,}$
lastNamePattern=^[[:upper:]]{1,}[A-Za-z]{2,}$
emailPattern="^[[:lower:]]{3}[a-zA-Z0-9]*([-+.]?[a-zA-Z0-9])*@[a-z]*.[a-z]{2,3}([.][a-z]{2,3})*$"

#inputs
read -p "enter first name : " firstName
read -p "enter last name : "  lastName
read -p "enter the email : " email

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

if [[ $email =~ $emailPattern ]]
then
	echo valid email pattern
else
	echo invalid email pattern
fi


