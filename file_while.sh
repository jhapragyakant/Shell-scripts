#! /bin/bash

<< 'comment'
while read p
do                      #method 1 to read a file using while loop
    echo $p
done < case.sh
comment

<<'comment'
cat hello.sh | while read p
do                      #method 2 to read a file using while loop
    echo $p
done
comment

while IFS= read -r line
do                      #method 3 to read a file using while loop
    echo $line
done < arith.sh
