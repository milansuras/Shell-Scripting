#! /bin/bash

echo "============= ZERO - ONE TRIANGLE =============="

for (( i=1; i<=7; i++))
do
	for ((j=1; j<=i; j++))
	do
		if [ $(( ($i+$j)%2)) -eq 0 ]
		then
			echo -n "1"
		else
			echo -n "0"
		fi
	done
	echo ""
done

