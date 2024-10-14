#!/bin/bash

echo "welcome to variable declaration"

echo "user defined variable"

name="neels"
age=20

pointer=9.8

now=$(date "+%F-%H:-%M:-%S")

echo $name $age

echo "1 environment variable:" $SHELL
echo "1 environment variable:" $USER
echo "1 environment variable:" $UID
echo "1 environment variable:" $HOSTNAME
echo "2 environment variable:" $now

