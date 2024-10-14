#!/bin/bash


echo "read input from User"

#method 1 read user input
# echo "enter the name please:"

# read name

# echo "your name is :"$name


#method 2 read user input

# read -p "enter your age:" age

# echo "your age is :" $age


#method 3 read user input

read -p "username:" Username
read -sp "password:" Password

echo "username:"$Username "password:"$Password