#! /bin/bash

for (( i=1; i<10; i++ ))
do 
    if [ $(( i%3 )) -eq 0 ]
    then
        break
    fi
    echo "$i"
done

for (( i=1; i<10; i++ ))
do 
    if [ $(( i%2 )) -eq 0 -o $(( i%3 )) -eq 0 ]
    then
        continue
    fi
    echo "$i"
done