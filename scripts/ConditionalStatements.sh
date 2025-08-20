#!/bin/bash

read -p "Enter your marks: " marks

if [ $marks -lt 35 ]
then
	echo "failure is the first step of success"
elif [ $marks -ge 101 ]
then
	echo "Don't lie"
else
	echo "passed"
fi

<<comment

Operators:
Equal                     -------- ----    -eq / ==
greater than or equal to  -------------    -ge
less than or equal to     -------------    -le
Not Equal                 -------------    -ne / !=
Greater than              -------------    -gt
Less than                 -------------    -lt

comment 
