#!/bin/bash

read -p "Enter the first number: "  num1
read -p "Enter the second number: " num2

result=$(( $num1 * $num2 ))

echo "the multiplication is: $result"
