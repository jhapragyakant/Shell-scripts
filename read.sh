#! /bin/bash

echo "Enter 3 names: "
read name1 name2 name3

echo "Entered names are: $name1 and $name2 and $name3"

#read -p  -> to get the input on the same line
#read -sp  -> to get the input on the same line as well as hidden from the user.
#read  -> anything entered in it will be stored in a built in variable called REPLY.


# for passing an argument -> echo $1 $2 $3 and so onn
# if we pass $0 then it will take the command
