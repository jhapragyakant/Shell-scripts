#! /bin/bash

# formats that can be used in for loop

<<'comment'

1. for Variavle in 1 2 3 4 .. N
do 
    command1
    command2
    command3
done

2. for Variable in file1 file2 file3
do
    command1
    command2
    command3
done

3. for OUTPUT in $(linux or Unix command here)
do 
    command1 on $OUTPUT
    command2 on $OUTPUT
    command3

4. for (( EXP1; EXP2; EXP3 ))
do 
    command1
    command2
    command3
done
comment

<<'comment'
for i in {1..50..3} # {start..end..increment} valid for BASH_VERSION >=4
do                  # {start..end} valid for BASH_VERSION >=4
    echo $i
done
comment

<<'comment'
for command in ls pwd date
do 
    echo "-----------$command-------------"
    $command
done
comment

for item in *
do 
    if [ -d $item ]
    then
        echo $item
    fi
done