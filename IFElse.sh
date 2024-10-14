#!/bin/bash


# a=11

# if [ $a -eq 10 ]
# then

# echo " condition satisfied"

# else

# echo "Not satisfied"

# fi


read -p "enter your age:" age

if [ $age -gt 18 ]
then
echo "your are eligle for vote"
elif [ $age -eq 18 ]
then 
echo "please apply for voter id card "
else
echo "your are Not Eligle for vote"
fi