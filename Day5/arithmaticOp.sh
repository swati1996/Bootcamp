#!/bin/bash     
declare resultArray
read -p "enter the value of a : " a 
read -p "enter the value of b: " b
read -p "enter the value of c: " c 
op1=$(($a+$b*$c))
echo "a + b * c = $op1 "
op2=$(($a%$b+$c))
echo "a % b + c = $op2"
op3=$(($c+$a/$b))
echo "c + a / b = $op3"
op4=$(($a*$b+$c))
echo "a * b + c = $op4"
echo "Result of operations: $op1 $op2 $op3 $op4"
max=$op1
min=$op1
if (( $op1 > $op2 & $op1 > $op3 & $op1 > $op4 ))
then
	max=$op1
fi
if (( $op2 > $op1 & $op2 > $op3 & $op2 > $op4 ))
then
	max=$op2
fi

if (( $op3 > $op1 & $op3 > $op2 & $op3 > $op4  ))
then
        max=$op3
fi
if (( $op4 > $op1 & $op4 > $op2 & $op4 > $op3  ))
then
        max=$op4
fi

if (( $op1 < $op2 & $op1 < $op3 & $op1 < $op4 ))
then
        min=$op1
fi
if (( $op2 < $op1 & $op2 < $op3 & $op2 < $op4 ))
then
        min=$op2
fi

if (( $op3 < $op1 & $op3 < $op2 & $op3 < $op4  ))
then
        min=$op3
fi
if (( $op4 < $op1 & $op4 < $op2 & $op4 < $op3  ))
then
        min=$op4
fi

echo "Minimum value from result is: $min"
echo "Maximum value from result is: $max"
