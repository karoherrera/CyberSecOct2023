#!/bin/bash
# Condtiional Statement 
# This ops challenges is about conditinal statement of if else statements and how they work
# We are going to take a varibale with the number and have the computer tell us if its greater than 5 less than 5 or equals 5

# number=

echo "Pick a number between 1 and 9 (0-9)"

read number

if [[ $number = 5 ]]; 
    then    
        echo "$number is equal to 5"
elif [[ $number < 5 ]]; 
    then    
        echo "$number is less than 5"
elif [[ $number > 5 ]]; 
    then
        echo "$number is greater than 5"
fi