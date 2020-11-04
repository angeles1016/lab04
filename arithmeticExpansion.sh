#!/bin/bash

x=$1
y=$2
operation=$3

if [ $operation = "addition" ]; then
   echo "Addition Operation  $x + $y is equals to $(($x+$y))"
elif [ $operation = "subtraction" ]; then
   echo "Subtraction Operation  $x - $y is equals to $(($x-$y))"
elif [ $operation = "multiplication" ]; then
   echo "Multiplication Operation  $x * $y is equals to $(($x*$y))"
elif [ $operation = "division" ]; then
   echo "Division Operation  $x / $y is equals to $(($x/$y))"
elif [ $operation = "remainder" ]; then
   echo "Remainder Operation $x % $y is equals to $(($x%$y))"
else
   echo "no operation found..exiting."
   exit 0  
fi 
