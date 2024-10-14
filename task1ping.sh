#!/bin/bash

read -p "which server you want to ping:" Server_add



ping -c3 -w5 $Server_add

#-c3 -> it refers pinging count 
#-w5 -> after 5 seconds ping command not response it will exit