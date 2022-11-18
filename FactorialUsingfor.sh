#!/bin/bash -x

read -p "Please enter a number" n
fact=1
for((i=1;i<=n;i++))
do
     fact=$((fact*i))
done
echo "the factorial is $fact"
