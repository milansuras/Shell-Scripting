#! /bin/bash

read -p "Input an number to check for an armstrong or not:-" n

m=$n
sum=0

while [ $n -ne 0 ]
do
	rem=$(( n % 10 ))
	sum=$(( sum + rem * rem * rem ))
	n=$(( n / 10 ))
done

if [ $m -eq $sum ]
then
	echo "Entered number $m is an armstrong number"
else
	echo "Entered number $m is not an armstrong number"
fi




