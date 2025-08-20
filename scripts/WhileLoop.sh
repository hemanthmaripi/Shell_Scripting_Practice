#!/bin/bash

count=0
num=10

while [ $num -ge $count ]
do
	echo "value of count is $count"
	((count++))
done
