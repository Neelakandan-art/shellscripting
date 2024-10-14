#!/bin/bash


#arguments passing through Terminal
echo $0
echo $1
echo $2
echo $3


#print all the parameter 
echo $@

#count parameters

echo "parameter count:"$#

#assign value to variable
parameter1=$1

echo "my Name is:$parameter1"