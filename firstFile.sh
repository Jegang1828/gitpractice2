#!/bin/bash
echo "This is firstFile"
echo "This is first initialization"
echo "Enter numbers you want to calculate"
read -p "enter number 1=> " x
read -p "enter number 2=> " y
(( sum=x + y ))
echo "$sum"
echo "lets subtract"
(( sub=x - y ))
echo "$sub"
echo "lets multiply"
(( mul=x * y ))
echo "$mul"

