#!/bin/bash

#a=100
#b=200
#c=300
echo "Enter the value of a: "
read a

echo "Enter the value of b: "
read b

echo "Enter the value of c:"
read c

if [[ $a -gt $b && $a -gt $c ]]
then
echo "A is the biggest"

elif [[ $b -gt $c && $b -gt $a ]]
then
echo "B is the biggest"

else
echo "C is the biggest"

fi
