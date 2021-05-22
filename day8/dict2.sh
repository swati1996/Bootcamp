#!/bin/bash -x 
declare -A person

read -p "enter key: " data1 
read -p "enter value: " key1
read -p "enter key: " data2 
read -p "enter value: " key2
read -p "enter key: " data3 
read -p "enter value: " key3



#read -p "enter address: " add
#read -p "enter phone: " phone

person[$data1]=$key1
person[$data2]=$key2
person[$data3]=$key3

for key in ${!person[@]}
do
 echo "$key=${person[$key]}"
done
