#! /bin/bash

echo "========== NUMBER INCREASING PYRAMID ========="


for (( i=1; i<=7; i++))
do
	for((j=1; j<=i; j++))
	do
		echo -n "$j"
	done
	echo " "
done

