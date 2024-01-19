#! /bin/bash
read -p "Input a number to check for palindrome or not:- " n
m=$n
reverse=0
while [ $n -ne 0 ] 
do
    rem=$(( n % 10 ))
    reverse=$(( reverse * 10 + rem ))
    n=$(( n / 10 ))
done

if [ $m -eq $reverse ]
then
	echo "Entered number $m is an palindrome"
else
	echo "Entered number $m is not an palindrome"
fi

