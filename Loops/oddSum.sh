#! /bin/bash
read -p "enter an range to check for the sum of odd :- " r

sum=0
for (( i=1; i<=r; i+=2))
do
	sum=$(( sum + i ))
done
echo "The sum of odd number between 1 to $r := $sum "

