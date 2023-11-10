#!/bin/bash

function add () {
	local num1=$1
	local num2=$2
	local result=$((num1 + num2))
	echo $result
}

# get the two numbers from the user.

echo "Enter the first number:"
read num1
echo "Enter the second number:"
read num2

# add the two numbers and print the result.

result=$(add $num1 $num2)
echo "The sum of the two numbers is: $result" 
