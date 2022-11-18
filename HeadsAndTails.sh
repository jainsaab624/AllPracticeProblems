#!/bin/bash -x
FLIPP=$((RANDOM%2))

if [ $FLIPP -eq 0 ];
then
       echo "HEADS"
elif [ $FLIPP -eq 1 ];
then
       echo "TAILS"
fi
