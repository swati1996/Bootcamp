#!/bin/bash 

function toFahrenheit(){
        fahrenheit=$(( 9*($c/5)+32 ))
        return $fahrenheit
}

function toCelsius(){
	celsius=$(( ($f-32)*5/9 ))
        return $celsius 
}

echo "1.Converting Fahrenheit to Celsius"
echo "2.Converting Celsius to Fahrenheit"
read -p "Which operation do you want to perform?" choice

case ${choice} in
	1 ) read -p "Enter temperature in Fahrenheit: " f
	    toCelsius $f
	    echo "$f degree fahrenheit temperature is equal to " $? "degree celsius"
	;;
	2 ) read -p "Enter temperature in degree celsius :" c
	    toFahrenheit $c
	   echo "$c degree celsius temperature is equal to " $? "degree Fahrenheit"
	;;
	* ) echo "invalid choice"
	;;
esac
