#!/bin/bash  

read -p "Enter the value n: " n
for (( i=1; i<=n; i++ ))
do
	if (( $i == 1))
	then
		echo -n "1+"
 	elif (( $i == $n ))
	then 
		echo -n "(1/$i)"
	else 
		echo -n  "(1/$i)+"
	fi
done
echo ""
