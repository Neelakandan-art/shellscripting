#!/bin/bash
#"/mnt/c/Users/neela/OneDrive/Desktop/shellclone/shellscripting/"

arr=(love1 love2 love3 love4);


for username in ${arr[@]};do 

    sudo useradd "$username"
    echo "$username:systempassword" | sudo chpasswd
    echo "User $username created."

done

