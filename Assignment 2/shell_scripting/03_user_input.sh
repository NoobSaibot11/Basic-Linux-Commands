#!/bin/bash

# Prompt the user for the first number
echo "Enter the first number:"
read num1

# Prompt the user for the second number
echo "Enter the second number:"
read num2

# Perform the addition
result=$((num1 + num2))

# Display the result
echo "The sum of $num1 and $num2 is: $result"
