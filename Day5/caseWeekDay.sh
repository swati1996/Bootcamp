 #!/bin/bash 
read -p "Enter day in number ::  " day
case $day in
    1 ) echo "Monday"
        ;;
    2 ) echo "Tuesday"
        ;;
    3 ) echo "Wednesday"
        ;;
    4 ) echo "Thusday"
        ;;
    5 ) echo "Friday"
        ;;
    6 ) echo "Saturday"
        ;;
    0 ) echo "Sunday"
        ;;
    * ) echo "Invalid Number"
esac

