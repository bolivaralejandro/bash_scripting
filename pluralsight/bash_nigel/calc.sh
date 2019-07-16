#!/bin/bash

# Multiplication study buddy script for Pluralsight Scripting course

echo
echo "*****Let me help you with your multiplications*****"
echo

read -p "Enter the first number: " value1

echo

read -p "Enter the second number: " value2
echo
read -sn1 -p "Press any key when you're ready to see the answer...."

let answer=$value1*$value2
echo
echo "$answer"
echo $REPLY
