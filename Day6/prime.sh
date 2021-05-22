#!/bin/bash 
read -p "Enter number to check prime or not: " a

for (( i=2; i<=$a/2; i++))
do
 
	if (( $a%$i == 0 ))
	then
		echo "$a is not prime"
		exit 0
	fi
done
echo "$a is prime number"
