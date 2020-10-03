#! /bin/bash

echo -e "Enter the no: \c"
read n

if [ $n -lt 20 ]
then
    while [ $n -lt 20 ] # or (( $n -lt 20 )) both can be used
    do 
        echo "$((n+1))"
        (( n++ ))
        sleep=1 # will print the value after 1 sec apart.    
    done
else
    echo "you should have entered less than 20 to see the magic."
fi


# until loop is used just like the while loop but it just checks the false condition.
