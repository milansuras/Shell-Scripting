#! /bin/bash

read -p "Enter a number :- " num

m=$num

while [ $num -ne 0 ] 
do
	digit=$(( num %10 ))
	sum=$(( sum + digit ))
	num=$(( num /10 ))
done

echo "The sum of eneterd num $m :- $sum"

