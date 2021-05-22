#!/bin/bash 

read -p "Enter digit: " value

if [ $value -eq 1 ]
then
        echo "Unit place"
elif [ $value -eq 10 ]
        then
                echo "Ten place"
elif [ $value -eq 100 ]
        then
                echo "Hundred place"
elif [ $value -eq 1000 ]
        then
                echo "Thousand place"
elif [ $value -eq 10000 ]
        then
                echo "Tens of thousand place"
elif [ $value -eq 100000 ]
        then
                echo "Hundreds of thousand palce"
elif [ $value -eq 1000000 ]
        then
                echo "Millions"
elif [ $value -eq 1000000000 ]
        then
                echo "Billions"
else
        echo "Invalid input"
fi

