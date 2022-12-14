#!/bin/bash

#num1=12
#num2=10

read -p "Enter the first number: " num1
read -p "Enter the second number: " num2

result=$(( $num1 - $num2 ))

echo "the substraction is: $result" 
