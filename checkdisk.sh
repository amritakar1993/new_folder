#!/bin/bash

df -h | awk '{print $5 " " $1}' | while read output;

do

which_date=$(date +%Y-%m-%d-%H-%M-%S)


#echo "Disk Detailed : $output"

var=$(echo $output | awk '{print $1}' | cut -d'%' -f1)

file_system=$(echo $output | awk '{print $2}')

#echo $var

if [ "$var" -ge 25 ]; then

   echo "FILE SIZE IS GREATER THAN 25 in $file_system on $which_date"

fi


done
