#! /bin/bash

read -p "Enter a number:- " number

if [ $((number % 2 )) -eq 0 ]; then
	echo "Entered $number is even"
else 
	echo "The entered $number is odd"
fi
