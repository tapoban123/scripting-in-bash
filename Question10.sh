#!/bin/bash

read -p "Enter the number of subjects: " num

read -a marks -p "Enter the marks: " 

sum=0

for n in ${marks[*]}; do
((sum+=$n))
done

echo "Total = $sum"
echo "Average = $((sum / num))"
