#!/bin/bash  
read -p "Enter length: " len
echo "1. Feet to Inch 3. Inch to Feet"
echo "2. Feet to Meter 4. Meter to Feet"
echo "Which operation do you want to perform? "
read -p "Enter your choice: " choice
 
case $choice in
	1 ) echo "Feet to Inch"
	    echo "After converting into Inch: $(($len*12))"	  
	;;
	2 ) echo "Feet to Meter"
	    echo "After converting into Meter: $(($len/3))"
	;;
	3 ) echo "Inch to Feet"
	    echo "After converting into Feet: $(($len/12))"
	;;
	4 ) echo "Meter to Feet"
	    echo "After converting into Feet: $(($len*3))"
	;;
	* ) echo "Invalid operation please enter valid operation"
esac
