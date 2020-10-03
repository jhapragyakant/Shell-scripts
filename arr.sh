#! /bin/bash

os=( 'ubuntu' 'windows' 'kali' 'kai' )
os[6]='mac' #we can add an element at any position in the array

unset os[2]  # to remove the element at a specific position

echo "${os[@]}" # to print all the elements in the array
echo "${os[0]}" # to print the element at a specific position
echo "${!os[@]}" # to print all the possible indices
echo "${#os[@]}" # to print the no of elements


str=kjdjlhasdkjbasjdk
echo "${str[@]}" # output->kjdjlhasdkjbasjdk
echo "${str[0]}" # output->kjdjlhasdkjbasjdk
echo "${str[1]}" # output->
echo "${#str[@]}" # output->1

# when we convert a string into an array it gets converted into only one element.
 