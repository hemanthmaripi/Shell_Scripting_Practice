#!/bin/bash

#Function: Block of code which perform some task and run when it is called.
#It can reuse many times in our program which lessen our lines of code
#We can pass arguments  to the function

function greet {
	echo "Hii How are you.."
}

greet
greet

#Second way by just giving name and paranthesis

myfunc() {
	echo "This the second method"
}

myfunc

#Arguents passing in funtions

read -p "Enter two numbers to add" x y

add() {
	echo "$(($1 + $2))"
}

add $x $y

