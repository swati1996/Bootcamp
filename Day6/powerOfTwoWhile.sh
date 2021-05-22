#!/bin/bash -x

read -p "Enter number: " num
ans=0
i=1

while (( $i<=$num ))
do
	echo "2^$num=$((2**$num))"
	(( i++ ))
done

