#! /bin/bash

echo -e "Enter two numbers using spaces: \c"
read num1 num2
echo " "

echo -e "division of the two numbers is:\c"
echo "scale=10;$num1/$num2" | bc

echo -e "Enter a no to calculate its square root:\c"
read num

echo -e "The square root of $num is:\c"
echo "scale=5;sqrt($num)" | bc -l