#! /bin/bash

read -p "Enter the file name:=" file
IFS=' '  # Set the Internal Field Separator to space to split the input string into an array
read -ra array <<< "$file"

for file in "${array[@]}"
do
    if [ -e "$file" ]
    then
        echo "Contents of file $file:"
        cat "$file"
    else
        echo "$file: Error, file does not exist"
    fi
done

