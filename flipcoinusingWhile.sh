#!/bin/bash -x
i=1
randomnumber=$(( RANDOM%2 ))
if (( $randomnumber == 0 ))
then
	while (( $i <= 11 ))
	do
	    echo "head"
	     ((i++))
	done
else
	while (( $i <= 11 ))
	do
	    echo "tail"
	     ((i++))
	done
fi

