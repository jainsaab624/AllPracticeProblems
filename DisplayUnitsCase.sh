#!/bin/bash -x

read -p "Enter a Number 1, 10, 100, 1000, etc: > " num
case $num in
    [0-9] ) echo "it is a unit digit."
        ;;
    [0-9][0-9] ) echo "it is a tens digit."
        ;;
    [0-9][0-9][0-9] ) echo "it is a hundred digit."
        ;;
    [0-9][0-9][0-9][0-9 ) echo "it is a thousand digit"
        ;;
      *) echo "out of the digit"   
esac
