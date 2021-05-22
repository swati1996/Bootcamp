#!/bin/bash -x

function checkPalindrome() {
	num=$nu
	echo $num1
	m=$no
	rev=0
	while (( $no -gt 0 ))
	do
            r=`expr $no % 10`
            rev=`expr $rev \* 10 + $r`
            no=`expr $no / 10`
	done

	if [ $m = $rev ]
	then
            echo " $m is Palindrome"
	else
            echo " $m is not Palindrome"
	fi

}

read -p "Enter 1st number: " num1
read -p "Enter 2nd number: " num2

checkPalindrome num1
checkPalindrome num2
