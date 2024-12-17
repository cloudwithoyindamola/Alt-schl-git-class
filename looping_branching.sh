#!/usr/bin/bash

#while loop

i=1

while [ $i -le 10 ]; do
    echo "$i"
    ((i += 1))
done

#this command means it will keep printing what the value of i is till the condition is met


#for loop

for i in {90..100}
do
   echo "$1"
done