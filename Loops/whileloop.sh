#! /bin/bash

read -p "Enter a range to print number" r

i=1;

while [ $i -le $r ] 
do
	echo "$i"
	((i++))
done
echo ""


