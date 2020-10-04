#! /bin/bash

function print(){
    echo $1
}

# this is a print function which can take as many arguments as it can but it will print only the 1st argument
# the variables in a function are stored in $1 $2 $3..... fashion

print pragya kant jha

<<'comment'
also the syntax for the functions is 

function_name(){
    conditions to be executed
}
comment

#example:

function use(){
    echo "You need to provide an argument"
    echo "Usage : $0 file_name"
}

function is_file_exists(){
    local file="$1"
    [[ -f "$file" ]] && return 0 || return 1
}

[[ $# -eq 0 ]] && use

if ( is_file_exists "$1" )
then
    echo "File exits"
else
    echo "File doesnt exit"
fi

<<'comment'
readonly keyword is used with variables and funtions to make the non-editable

example
readonly variavle_name
readonly -f function_name
comment