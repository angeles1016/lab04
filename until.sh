#!/bin/bash

echo "========= Sample 1 ============"
ctr=10
until [ $ctr -lt 0 ]; do
   echo "countdown: $ctr"
   let ctr-=1
done 

echo "============ Sample 2 ============"
x=1
while [ $x -lt 10 ]; do
  y=$x
  until [ $y -lt 0 ]; do
    printf "*"
    let y-=1
  done
 let x+=1 
 echo
done
