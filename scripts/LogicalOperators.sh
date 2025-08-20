#!/bin/bash


#Demonstrating && operator

read -p "Enter your age to check eligbility to work " age

if [ $age -gt 18 ] && [ $age -lt 60 ]
then
	echo "You can work"
else
	echo "You are not eligible to work"
fi

#Demonstrating || operator

read -p "Enter your grade " grade

if [ $grade == "A" ]  || [ $grade ==  "a" ]
then
	echo "Nice one"
else
	echo "Do more"
fi


#Demonstrating ! Operator

o=True

if [ ! $o ]
then
	echo "False"
else
	echo "True"
fi


#Demonstrating terinary operator

read -p "Enter age: " age

[ $age -gt 18 ] && echo "You are eligble to vote" || echo "You are not eligible"
