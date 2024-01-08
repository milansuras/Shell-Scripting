#! /bin/bash

arr=(1 2 3 4 5 6 7)

for((i=1; i<=${#arr[@]}; i++))
do
	echo -n "${arr[i]}"
done
echo
