#!/bin/bash

# useradd sysntax
#useradd [options] [User_name]

#delete user : deluser





read -p "enter the newusername" username
read -p "enter the password" password


sudo useradd -m -s /bin/bash $username

#set user's password

echo "$username:$password" | sudo chpasswd













