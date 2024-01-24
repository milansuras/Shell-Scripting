#! /bin/bash
#! /bin/bash

read -p "Enter a string: " str
newString=''

for ((i=${#str}-1; i>=0; i--))
do
    newString="${newString}${str:$i:1}"
done

echo "Reversed string: $newString"

