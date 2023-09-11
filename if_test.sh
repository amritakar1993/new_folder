#!/bin/bash

#This is a if-else script

echo "Please enter your username: $user"

read user

if [ "$user" = "Amrita" ]

then

echo "You are valid user and you can continue"

else 

echo "Permission Denied"

fi
