#!/bin/bash


array=(neels pools walls hals);


echo ${array[0]}
echo ${array[2]}

#return all array values
echo "all the array" ${array[@]}

#       OR

echo "all the array" ${array[*]}