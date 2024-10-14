#!/bin/bash


#directory creation
# read -p "enter the dir name:" dirname


# for ((i=0;i<5;i++)){


#     mkdir $dirname$i
# }


#File creation

read -p "enter the file name:" student


for ((i=0;i<5;i++)){


    touch $student$i.xls
}

