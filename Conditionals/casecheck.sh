#!/bin/bash

read -p "Enter any  character:- " ch

if [[ "$ch" == [A-Z] ]]; then
    echo "Entered character $ch is uppercase"
elif [[ "$ch" == [a-z] ]]; then
    echo "Entered character $ch is lowercase"
else
    echo "Enter any valid character"
fi

