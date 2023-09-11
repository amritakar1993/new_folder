#!/bin/bash


This is my first linux file
I am learning linux with devops
echo "I learned foolowing commands today:"

set -x #debug mode

set -e #exit the script when there is an error

set -o pipefail

df

top | head -10

free -g

nproc

ps -ef | grep "amazon" | awk -F" " '{print $2}'

#curl http://- Retrieve information from internet

#wget downloads the information for you

##########Find command with the absolute Path###################### 

#find /home/ubuntu/Devops -type f -name *.txt
#find . -typef -name filename
