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
