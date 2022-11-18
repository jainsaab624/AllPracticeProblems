#!/bin/bash -x
read -p "enter the number " n

for((i=1;i<=10;i++));
do
	num=$(( n * i ))
	echo " $n * $i=$num"
done

