#!/bin/bash

printf "0\33c" 

echo "=========== String ========="
echo "String comparison"
s1="Java"
s2="Python"
echo "Our two strings are '$s1' and '$s2'"
if [ $s1 = $s2 ]; then
   echo "Strings '$s1' and '$s2' are equal."
else
   echo "String '$s1' and '$s2' are NOT equal."
fi

echo "============= Numeric =============="
echo "Numeric Comparison"
x=10
y=2
echo "Our two numbers are '$x' and '$y'"
if [ $x -gt $y ]; then
   echo "$x is greater than $y."
else
   echo "$x is less than $y."
fi
