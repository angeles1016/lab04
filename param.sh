#!/bin/bash

s1=$1
s2=$2
x=$3
y=$4
totalArgs=$#
echo "Total arguments passed: $totalArgs"
if [ $totalArgs -lt 4 ]; then
   echo "Usage must be ./param.sh <args1>, <args2>, <args3>, <args4>"
   exit 1
fi 

echo "You entered String1: $s1, String2: $s2, Numeric1: $x, Numeric2: $y"
echo "=========== String ========="
echo "String comparison"
echo "Our two strings are '$s1' and '$s2'"
if [ $s1 = $s2 ]; then
   echo "Strings '$s1' and '$s2' are equal."
else
   echo "String '$s1' and '$s2' are NOT equal."
fi

echo "============= Numeric =============="
echo "Numeric Comparison"
echo "Our two numbers are '$x' and '$y'"
if [ $x -eq $y ]; then
   echo "$x is EQUAL $y."
else
   echo "$x is NOT Equal $y."
fi

