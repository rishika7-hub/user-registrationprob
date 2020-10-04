#!/bin/bash 
echo "Welcome to User Registration Problem"

read -p "Enter the first name:" fname
pat="([A-Z][a-z]*)*"

if [[ $fname =~ $pat ]]
then
echo "Valid first name"
else
echo "Invalid first name"
fi

read -p "Enter the last name:" lname
pat="([A-Z][a-z]*)*"
if [[ $lname =~ $pat ]]
then
echo "Valid last name"
else
echo "Invalid last name"
fi

read -p "Enter Email ID: " email
if [[ "$email" =~ [a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z] ]]
then
        echo "Email address is valid"
else
        echo "Please enter a valid email address"
fi


read -p "Enter mobile format:" num
if [[ "$num" =~ (^[+][9][1]){0,1}([7-9]{1})([0-9]{9})$ ]]
then
        echo "Valid mobile format"
else
        echo "Invalid mobile format"
fi

read -p "Enter password:" pass
if [[ "$pass" =~ ([A-Z]{1}[a-z]{2,9}) ]]
then
        echo "valid"
else
        echo "invalid"
fi
