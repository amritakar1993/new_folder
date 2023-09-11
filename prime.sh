#!/bin/bash
# 2 3 5 7 
#Prime- If the number is divisible by 1 and itself
#composite- If it has more than 2 divisibles

set -x
set -e
echo "Enter a integer value:"
read $n
flag=0
i=2
#var= `expr $n/2` 
#echo "$var"
echo "$n is awesome"

#do
#	echo "
#if [ $((n % i)) -eq 0 ]
#then
#flag=1
#fi

<<< comment
 i=`expr $i + 1`
done

if [ $flag -eq 1 ]
then 
echo "number is a not prime number"
else
echo "number is a prime number"
fi
comment


           



