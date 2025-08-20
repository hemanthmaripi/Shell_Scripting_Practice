#!/bin/bash

#Arrays
myArray=(1 2.34 Hemanth hii bye)

echo "value at index 2: ${myArray[2]}"
echo "All values in the array: ${myArray[*]}"
echo "Values in range 1-3: ${myArray[*]:1:3}"



<< comm
to print the elements in an array we need to use {arrayname[index]}
comm

<< comm
If you want to print all values in the array we should use {arrayName[*]}
comm


<< comm
Updating array: myArray[index]=newValue
Adding new elemets to array: myArray+=(raju kishore bharath)
comm

myArray[2]=HemanthMaripi

echo "All values ${myArray[*]}"

myArray+=(raju kishore bharath)
echo "All values after adding: ${myArray[*]}"

<<com
unset values in an array: "unset myArray[index]"
com

unset myArray[3]
echo "After unsetting: ${myArray[*]}"

<< comm
Creating Array which stores key-value pairs: myArray=( [key1]=value1 [key2]=value2 [key3]=value3 )
comm

declare -A keyValueArray   #declare associative array if you want to store key value pair other wise the array will be considered as indexed array

keyValueArray=( [name]=Hemanth [age]=23 [address]=vizag )

echo "${keyValueArray[*]}"

echo "value in key name: ${keyValueArray[name]}"
