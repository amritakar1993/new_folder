#!/bin/bash

set -x
set -e

#odd= num % 2
#even= num not div 2


num=66


if [ `expr $num % 2` == 0 ]
then
    echo "Number $num is even:"
else
    echo "Number $num is odd:"

fi

