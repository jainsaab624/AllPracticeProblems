#!/bin/bash -x

read -p "Enter a number between 1 and 6 inclusive > " day
if [ "$day" = "1" ]; then
    echo "it is a monday."
elif [ "$day" = "2" ]; then
    echo "it is a tuesday."
elif [ "$day" = "3" ]; then
    echo "it is a wednesday."
elif [ "$day" = "4" ]; then
    echo "it is a thursday."
elif [ "$day" = "5" ]; then
    echo "it is a friday."
elif [ "$day" = "6" ]; then
    echo "it is a saturday."
else
    echo "it is a sunday."
fi


