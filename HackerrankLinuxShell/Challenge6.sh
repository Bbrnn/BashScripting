#!/bin/bash

<<COMMENT
Given two integers,  and , identify whether  or  or .

Exactly one of the following lines:
- X is less than Y
- X is greater than Y
- X is equal to Y
COMMENT

read -p "Enter the first number (X): " X
read -p "Enter the second number (Y): " Y

if (($X < $Y));then
echo "X is less than Y"
elif(($X > $Y));then
echo "X is greater than Y"
else
echo "X is equal to Y"
fi
