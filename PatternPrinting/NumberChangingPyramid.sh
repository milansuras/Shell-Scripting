#! /bin/bash
echo "===== Number Changing Pyramid ===="

count=1
for((i=1; i<=7; i++))
do
	for((j=1; j<=i; j++))
	do
	 echo -n "$count "
	 ((count++))
 done
 echo
done

