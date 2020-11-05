#!/bin/bash
echo "This is firstFile"
echo "This is first initialization"
echo "Enter numbers you want to calculate"
read -p "enter number 1=> " x
read -p "enter number 2=> " y
sum=$( x + y )
echo "$sum"

