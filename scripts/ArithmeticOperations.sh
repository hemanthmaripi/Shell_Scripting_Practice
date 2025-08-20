#!/bin/bash

x=10
y=20

sum=x+y #here actually summing will not happen concatination will happens if you want sum go down"
echo "Sum: ${sum}"

#If you want to perform arithmetic operations you should give "let" before the variable

let sum=x+y

echo "Sum: ${sum}"

echo "Product: $(($x*$y))"     #you can perform arithmetic operations by giving () around the operation

