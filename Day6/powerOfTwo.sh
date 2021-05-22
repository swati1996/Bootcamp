#!/bin/bash 
read -p "Enter power: " n
echo "table of powers of 2"
for (( i=1; i<=n; i++ ))
do 
	echo "2^$i=$((2**$i))"
done
