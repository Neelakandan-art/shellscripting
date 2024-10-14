#!/bin/bash


echo "command substitution Tutorial"

# #way 1
# currentdirectory=`pwd`

#way2
currentdirectory=$(pwd)


echo "currendirectory= " $currentdirectory


newfile=`cat>hello.txt`
echo $newfile

