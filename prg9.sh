#!/bin/bash
read -p "Enter the first number : " x
read -p "Enter the second number : " y
echo "Arithmetic Operations:"
result=$((x+y))
echo "The addition is $result"
result=$((x-y))
echo "The subtraction is $result"
result=$((x*y))
echo "The Multiplication is $result"
result=$((x%y))
echo "The modulus is $result:"
echo "The division is :$((x/y))"
#end
