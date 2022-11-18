#!/bin/bash -x

dice1=$(((RANDOM%90) + 10 ))
dice2=$(((RANDOM%90) + 10 ))
dice3=$(((RANDOM%90) + 10 ))
dice4=$(((RANDOM%90) + 10 ))
dice5=$(((RANDOM%90) + 10 ))
sum=$(( dice1+dice2+dice3+dice4+dice5))
average=$(( sum/2 ))
#echo "the sum is: " $sum
#echo "the average: " $average
