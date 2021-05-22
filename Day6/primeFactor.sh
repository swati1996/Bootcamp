#!/bin/bash -x 
read -p "Enter number to find prime factors: " n
flag=0
for (( i=2; i<=n; i++ ))
do
	if (( $n%$i == 0 ))
	then
	flag=1
	for (( j=2; j<=$i/2; j++ ))
	do
		if (( $i%$j == 0 ))
		then
		flag=0
		break
		fi
	done
	if (( $flag == 1 ))
	 then
		echo "$i"
	fi
fi


done
