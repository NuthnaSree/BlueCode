#!/bin/bash
#if condition
read -p "Enter the first number : " num1
read -p "Enter the second number : " num2
if [ $num1 -gt $num2 ]
then
   echo "$num1 is big"
fi
if [ $num2 -lt $num1 ]
then 
   echo "$num2 is big"
fi

if [ $num1 -eq $num2 ]
then
   echo "Both are equal"
fi

if [ $num1 -ne $num2 ]
then
   echo "Both are not equal"
fi
#end
