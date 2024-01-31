#! /bin/bash

echo "============= SQUARE HOLLOW PATTERN ==============="


for ((i=1; i<=7; i++))
do
	for((j=1; j<=7; j++))
	do
		if [ $i -eq 1 -o $j -eq 1 -o $i -eq 7 -o $j -eq 7 ]

		then
			echo  -n "*"
		else
			echo -n " "
		fi
	done
	echo
done


