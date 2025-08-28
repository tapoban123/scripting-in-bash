#!/bin/bash

read -p "Enter basics: " basics
read -p "Enter DA: " da
read -p "Enter HRA in %: " hra

# Making floating point calculations in Bash
hra_val=$(awk "BEGIN {printf \"%.2f\", ($hra/100)*$basics}")


gross=$(awk "BEGIN {printf \"%.0f\", $basics + $hra_val + $da}")
echo "Gross Salary = $gross"