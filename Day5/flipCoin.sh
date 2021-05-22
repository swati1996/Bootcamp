#!/bin/bash 
number=$((RANDOM%2))

if [ $number -eq 0 ]
then 
	echo "Heads"
else
	echo "Tails"
fi
