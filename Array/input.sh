#!/bin/bash

read -p "Enter the size you want to build an array: " s
arr=()

for ((i=0; i<s; i++))
do
    echo "Enter element at index $i: "
    read element
    arr+=("$element")  # Append the input to the array
done

echo "Printing array:"

for ((i=0; i<${#arr[@]}; i++))
do
    echo -n "Element at index $i: ${arr[i]}  "
done

