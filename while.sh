#!/bin/bash

echo  "=============== Sample 1 ============"
i=1
while [ $i -lt 10 ]; do
  echo $i
  let i+=1 
done

echo " ============== Sample 2 ============="
x=1

while [ $x -lt 11 ]; do
   y=1
   while [ $y -lt $x ]; do
       printf "*"
       let y+=1
   done
   echo
let x+=1;
done 
