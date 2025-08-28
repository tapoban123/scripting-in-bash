#!/bin/bash

read -a nums -p "Enter a couple of integers: "

max=${nums[0]}

for n in ${nums[*]};
do 

if [ $n -gt $max ]; then
max=$n
fi

done

echo "Max element = $max"
