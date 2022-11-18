#!/bin/bash
read -p "enter the number" n
i=1
while [ $i -le 10 ]
do
	res=$(( n * i ))
	echo " $n * $i=$res"
	((i++))
done
