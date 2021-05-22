#!/bin/bash 
echo "Enter range of numbers"
read -p "Enter start number: " start
read -p "Enter end number: " end

for a in $(seq $start $end)
do
    k=0
    for i in $(seq 2 $(( $a - 1 )) )
    do 
        if [ $(($a % $i)) == 0 ]
        then
            k=1
            break
        fi
    done
    if [ $k == 0 ]
    then
    echo $a
    fi
done
