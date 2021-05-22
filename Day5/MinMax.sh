#!/bin/bash 
#declare -a array_num
var1=$(( RANDOM%899+100 ))
var2=$(( RANDOM%899+100 ))
var3=$(( RANDOM%899+100 ))
var4=$(( RANDOM%899+100 ))
var5=$(( RANDOM%899+100 ))
echo "Random 3 digit values are : $var1 $var2 $var3 $var4 $var5"

if (( $var1 > $var2 & $var1 > $var3 & $var1 > $var4 ))
then
	max=$var1
fi
if (( $var2 > $var1 & $var2 > $var3 & $var2 > $var4 ))
then
	max=$var2
fi

if (( $var3 > $var1 & $var3 > $var2 & $var3 > $var4  ))
then
        max=$var3
fi
if (( $var4 > $var1 & $var4 > $var2 & $var4 > $var3  ))
then
        max=$var4
fi

if (( $var1 < $var2 & $var1 < $var3 & $var1 < $var4 ))
then
        min=$var1
fi
if (( $var2 < $var1 & $var2 < $var3 & $var2 < $var4 ))
then
        min=$var2
fi

if (( $var3 < $var1 & $var3 < $var2 & $var3 < $var4  ))
then
        min=$var3
fi
if (( $var4 < $var1 & $var4 < $var2 & $var4 < $var3  ))
then
        min=$var4
fi


echo "Minimum number is:: "$min
echo "Maximum number is::" $max

