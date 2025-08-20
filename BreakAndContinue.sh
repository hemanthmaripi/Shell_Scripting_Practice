#!/bin/bash

# Demonstrating Break and Continue
# Break is used to break the current loop
# Continue is used leave the current iteration and starts next iteration

for num in {1..10}
do
	if (( num % 2 == 0 ))
	then
		continue
	else
		echo "$num"
		if [ $num == 7 ]
		then 
			break
		fi
	fi
done


