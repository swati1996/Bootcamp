#!/bin/bash  

declare -a N=numberArray
sum=0

for i in {0..4}
do
         num=$((RANDOM%100))
	if [[ num -lt 10 ]]
	then
		numberArray[$i]="0${num}"
		
	else
		numberArray[$i]="${num}"

       fi
	sum=$(($sum+$num))
	
done
echo "Random Numbers are: "${numberArray[@]}
echo "Sum of numbers: "$sum
echo "Average of numbers: "$(($sum/${#numberArray[@]}))

