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
pat="([A-Z][a-z]*)*{3,}"

if [[ $lname =~ $pat ]]
then
echo "Valid last name"
else
echo "Invalid last name"
fi
