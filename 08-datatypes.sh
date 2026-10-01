#!/bin/bash

#in shell script datatypes will take default, no need to specify
x=100
y="vali"
SUM=$(($x+$y))
echo "the sume value is: $SUM"

#one me data type we have Array or list

FRUITES=(Apple banana mango)

echo "All the fruites are: ${FRUITES[@]}"
echo "First fruite is : ${FRUIES[0]}"
echo "Seconde fruite is : ${FRUITES[1]}"
echo "Third fruite is : ${FRUITES[2]}"