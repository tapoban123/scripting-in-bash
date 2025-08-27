#!/bin/bash

read -p "Enter two numbers: " a b

echo "a = $a and b = $b"

c=$a
a=$b
b=$c

echo "a = $a and b = $b"

