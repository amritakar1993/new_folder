#!/bin/bash

for n in {1..100};do 
if ([ `expr $n % 3` == 0 ] || [`expr $n % 5` == 0 ]) && [ `expr $n % 15` != 0 ];
then

        echo "$n is divisible by 3 and 5 but not 15"

fi;

done
