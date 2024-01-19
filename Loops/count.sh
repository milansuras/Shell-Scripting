#! /bin/bash
read -p "Input an number to count digits :- " n
n=$((n))
m=$n
count=0

while [ $n -ne 0 ]
do
	n=$(( n / 10 ))
	(( count++ ))
done

echo "No of digits entered in the number $m := $count "

