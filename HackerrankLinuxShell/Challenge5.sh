#!/bin/bash

# Read values for X and Y
read -p "Enter first number (X): " X
read -p "Enter second number (Y): " Y

# Perform arithmetic operations
sum=$((X + Y))
dif=$((X - Y))
product=$((X * Y))
quotient=$((X / Y))  # Use / for integer division

# Print the results
echo $sum
echo $dif
echo $product
echo $quotient
