#!/bin/bash

read -p "Enter a size for the array: " n

arr=()

for ((i=0; i<n; i++))
do
    echo "Enter element at index [$i]: "
    read element
    arr+=("$element")
done

echo "Printing Array"

sum=0

for ((i=0; i<${#arr[@]}; i++))
do
    echo -n "${arr[i]} "
    sum=$((sum + ${arr[i]}))
done

echo -e "\nSum of array elements: $sum"

