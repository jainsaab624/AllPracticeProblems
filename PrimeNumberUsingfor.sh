#!/bin/bash -x
read -p "Enter the number" n
for (( i=2; i<=n/2; i++ ))
do
      ans=$(( n%i ))
    if [ $ans -eq 0 ]
    then
          echo "it is not a prime number"
          exit
    fi
done
echo "$n is a prime number."
