#! /bin/bash
read -p "Enter no of range to print pattern" n

for((i=1; i<=n; i++))
do
	for((j=1; j<=n; j++))
	do
		echo -n "*"
	done
	echo
done

