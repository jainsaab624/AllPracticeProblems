#!/bin/bash -x
max=200
min=111
randomCheck=$(((RANDOM%180) + 10 ))

if [ $max -eq $randomCheck ]
then
         echo "it is a maximum number"
elif [ $min -eq $randomCheck ]
then 
         echo "it is a minimum number"
else
         echo "it is just a number"
fi
