#!/bin/bash -x

function checkPalindrome(){
	number=$1
	rev=0
	temp=$number
	while (( $number != 0 ))
	do
	 remainder=$(($number%10))
	 rev=$(($rev*10+$remainder))
	 number=$(($number/10))
	done  
	if (( $rev == $temp ))
	then
		return 0
	else
		return 1
	fi
}


read -p "Enter the first  value: " x
read -p "Enter the second value: " y
res1=$(checkPalindrome $y)
an1=$?
echo $an1


if ( checkPalindrome $x == 0 )
then
	echo "No is palindrome"
else
	echo "No is not palindrome" 
fi

#echo "reverse: $res1"
#res2=$(checkPalindrome $y)
