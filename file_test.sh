#! /bin/bash

echo -e "Enter the name of the file: \c"
read file_name

if [ -e $file_name ]
then
    echo "$file_name found"
else
    echo "$file_name not found "
fi

# -e flag to check the availability of a file in a directory
# -f flag to check if it a regular file or not
# -d flag to check directory exits or not
# -b flag to check block special files
# -c flag to check character special files
# -s flag to check whether a file is empty or not
# -r -w -x to check the read, write or execute permission of the file

# cat > filename ->to overwrite something in the file
# cat >> filename -> to append something in the file
# to exit ->ctrl+d

if [ -f $file_name ]
then
    if [ -w $file_name ]
    then 
        echo "Write something for the file. To exit press ctrl+d"
        cat >> $file_name
    else
        echo "file doesnt have a write permission"
    fi
else
    echo "file is not of a regular type"
fi

