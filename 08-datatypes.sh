#!/bin/bash

#in shell script datatypes will take default, no need to specify
x=100
y="vali"
SUM=$(($x+$y))
echo "the sume value is: $SUM"

#one me data type we have Array or list

FRUTES=(Apple banana mango)

echo "All the fruites are: ${FRUITES[@]}"