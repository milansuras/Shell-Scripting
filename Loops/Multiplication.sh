#! /bin/bash

read -p "Enter a number to print multiplication table " n
read -p "Enter an range " r

for ((i=1; i<=r; i++))
do 
	echo " $i * $n = $((i*n))"
done

