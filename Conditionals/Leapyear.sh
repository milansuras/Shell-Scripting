#! /bin/bash
#!/bin/bash

read -p "Enter a year to check leap year:- " year

if (( $year % 4 == 0 )); then
    if (( $year % 100 == 0 )); then
        if (( $year % 400 == 0 )); then
            echo "Entered year :- $year is a leap year"
        else
            echo "Entered year :- $year is not a leap year"
        fi
    else
        echo "Entered year :- $year is a leap year"
    fi
else
    echo "Entered year :- $year is not a leap year"
fi

