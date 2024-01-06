#! /bin/bash
read -p "Enter the first term common difference and range" x d r

term=$x

for((i=1; i<=r; i++))
do 
	echo "Arthmetic progression are: $term"
	term=$((term+d))
done


