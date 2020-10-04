#! /bin/bash

echo -e "Enter the age of your choice: \c" # to take the input in the same line.
read age

if [ "$age" -gt 18 -a "$age" -lt 30 ]
then
    echo "It is between the range"
else 
    echo "It is out of the range"
fi

# ways of writing and condition
# 1. [ "$age" -gt 18 ] && [ "$age" -lt 30 ]
# 2. [ "$age" -gt 18 -a "$age" -lt 30 ]
# 3. [[ "$age" -gt 18 && "$age" -lt 30 ]]