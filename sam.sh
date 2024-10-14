#!/bin/bash


echo "implemetation of first four concept"


#userdefined variable creation

Name="Neels"

echo "user defined string value:"$Name

#environment variable

out=$SHELL

out1=$UID

echo "ENV defined string value:"$out

echo "userid:"$out1

#read userinput

read -p "Enter the userName:" userinput

echo "your name is:"$userinput


#command substitition

#cmd=`pwd`

#or

cmd=$(pwd)

echo "current dir:"$cmd





