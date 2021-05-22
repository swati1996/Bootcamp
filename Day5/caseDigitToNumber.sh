#!/bin/bash 

read -p "Enter power of ten:: " num
case $num in
    1 ) echo "Unit place"
        ;;
    10 ) echo "Ten place"
        ;;
    100 ) echo "Hundred place"
	;;
    1000 ) echo "Thousand place"
	;;
    10000 ) echo "Ten thousand place"
	;;
    100000 ) echo "Hundreds of thousand place"
	;;
    1000000  ) echo "Millions"
	;;
    1000000000 ) echo "Billions"
	;;
    * ) echo "Invalid input"
        ;;

esac

