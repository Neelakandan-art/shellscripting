#!/bin/bash


#syntax to connect remote machine

sh USERNAME@<IP ADDRESS OF THE SERVER>

#Hostname or ip

read -p "enter the IP address:" serverIP
read -p "enter the username:" username


ssh $username@$serverIP

