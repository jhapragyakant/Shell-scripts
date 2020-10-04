#! /bin/bash

echo -e "Enter two numbers using spaces: \c"
read num1 num2
echo " "
echo "multiple of the two numbers:$(expr $num1 \* $num2 )"
echo "add of the two numbers:$(( num1 + num2 ))"
echo "substraction of the two numbers:$(( num1 - num2 ))"
echo "division of the two numbers:$(( num1 / num2 ))"

#using expr command
# $(expr $num1 + $num2)
# while using multiple using expr command use \* instead of only *
