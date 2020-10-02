#! /bin/bash

echo $1 $2 $3

args=("$@")

echo ${args[0]} ${args[1]} ${args[2]}

# echo $@ -> print all the argumesnts passed all at once
# echo $# -> give the no of arguments passed in a script

