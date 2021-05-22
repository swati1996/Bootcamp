#!/bin/bash 

read -p "Enter Day: " day
read -p "Enter Month:" month
flag=0

if [[ $month == "March"  ]]
then
	if (( $day == 30 ||  $day == 31 || (( $day >= 20 & $day <= 31 )) ))
	then
		flag=1
	fi
fi
if [[ $month == "April" || $month == "May" ]]
then
	if (( $day > 0 & $day < 31 ))
	then
		flag=1
	elif (( $day == 31 & $month == "May" ))
	then
		flag=1
	else flag=0
	fi
fi
if [[ $month == "June" ]]
then 
	if  (( $day <=20 & $day >= 1 )) 
	then
		flag=1

	fi
fi

if [[ $flag == 0 ]]
then
	echo "Not a valid Date"
else 
	echo "$day $month is a valid date"

fi

