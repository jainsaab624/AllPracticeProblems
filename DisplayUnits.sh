#!/bin/bash -x
read -p "Enter a number : " num
if [ $num == 1 ]; then
    echo "it is a unit digit."
elif [ $num == 10 ]; then
    echo "it is a tens digit."
elif [ $num == 100 ]; then
    echo "it is a hundred digit."
elif [ $num == 1000 ]; then
    echo "it is a thousand digit."
elif [ $num == 10000 ]; then
    echo "it is a ten thousand digit."

else
    echo "it is out of range."
fi
