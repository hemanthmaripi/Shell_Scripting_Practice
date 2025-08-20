#!/bin/bash

#Simple for loop
for num in 10 20 30 40 50 60 70
do
	(( num % 2 == 0 )) && echo "Number $num is even" || echo "Number $num is Odd"
done

#for loop using strings
for name in Hemanth Manoj Suneel Venky Subbu
do
	echo "$name"
done


#Using for loop in a range to print prime numbers with in a range

echo "Printing Prime numbers in 1-20"

for num in {1..20}
do
	flag="True"
	for(( i=2;i<num;i++ ))
	do
		if ((num  % i == 0 )) 
		then
			flag="False"
			break
		fi
	done
	if [ $flag == "True" ]
	then
		echo "$num"
	fi
done

#Working with files using for loop

echo "Accesing contents in a file called test file and printing content in that"

file="/workspace/Shell_Scripting_Practice/scripts/testfile"

for item in $(cat $file)
do
	echo $item
done

echo "Accesig files in a directory in longlisting format and printing those:"

file=" /workspace/Shell_Scripting_Practice/scripts"

for item in $(ls -l $file)
do
	echo "$item"
done


#Working with arrays using for loop

myArray=(1 Hemanth Maripi Tony Stark)

for item in ${myArray[*]}
do
	echo "$item"
done

