#! /bin/bash

read -p "Enter any number: " number

if [ $number -lt 0 ]; then
    echo "Entered $number is negative"
elif [ $number -gt 0 ]; then
    echo "Entered $number is positive"
elif [ $number -eq 0 ]; then
    echo "Entered $number is zero"
else
    echo "Enter a valid number"
fi

