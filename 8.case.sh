#! /bin/bash

echo -e "Enter a charecter: \c"
read value

<<'COMMENTS'
case $vehcile in 
    "car" )
        echo "Rent of $vehcile is Rs.100";;
    "Motorbike" )
        echo "Rent of $vehcile is Rs.50";;
    "Rikshaw" )
        echo "Rent of $vehcile is Rs.20";;
    "Truck" )
        echo "Rent of $vehcile is Rs.2000";;
    "Bicycle" )
        echo "Rent of $vehcile is Rs.10";;
    * )
        echo "Unkown Vechile";;
esac
COMMENTS

case $value in
    [a-z] )
        echo "Entered character is fron a-z";;
    [A-Z] )
        echo "Entered character is fron A-Z";;
    [0-9] )
        echo "Entered character is fron 0-9";;
    ? )
        echo "Entered character is a special character";;
    * )
        echo "Not a valid character or a string";;
esac

# for multi-line comment just write anything whithin <<'' and at last write the same thing 
# eg-> <<'comment' ...................... comment
