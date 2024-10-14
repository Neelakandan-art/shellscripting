#!/bin/bash


read -p "enter n1:" num1
read -p "enter n2:" num2

echo "addition:" $((num1+num2))

echo "substraction:" $((num1-num2))

echo "Multiplication :" $((num1*num2))

echo "division:" $((num1/num2))

echo "modulus :" $((num1%num2))


#First print the values then increment 
#echo "increment of two numbers:" $((num1++))

#echo $num1

#increment values then print
echo "increment:" $((++num1))

#increment values then print
echo "decrement:" $((--num2))



