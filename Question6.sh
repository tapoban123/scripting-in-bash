# Swapping integers without using a third variable.

#!/bin/bash

read -p "Enter two numbers: " a b

echo "a = $a and b = $b"

a=$((a + b))
b=$((a - b))
a=$((a - b))

echo "a = $a and b = $b"