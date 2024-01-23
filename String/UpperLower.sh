#! /bin/bash
read -p "Enter a string "  string

echo "Converterd string =:" $string | tr '[:upper:]' '[:lower:]'

