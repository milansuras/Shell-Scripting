#! /bin/bash
read -p "Enter any number to find an factorial" n

fact=1

for(( i=1; i<=n; i++))
do
	fact=$((fact*i))
done
	echo "Factorial of $n :- $fact"

