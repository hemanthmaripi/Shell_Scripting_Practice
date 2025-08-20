#!/bin/bash

#we can give arguments to the script while executing those stored in the series order of $1 $2 $3 ....... $n

# If you want to dont want to execute the script below then we can restrict by using $# in if condition and exit if not given.

if [ $# == 0 ]
then
	echo "Arguments must be given!!!"
	exit 1
fi

echo "First arguments is $1"
echo "Second argument is $2"
echo "Third argument is $3"

# $# represents no of arguments provided
echo "Total no of argumetns are $#"
# $@ represents array of arguments
echo "All given arguments are: $@"

#Using arguments in for loop, by using this we can work on files by givinf filenames as arguments

for arg in #@
do
	echo "Argument is: $arg"
done

# if we want to perform some operaitons on files or something like deleting altering etc.. on multiple file using scripts we can achieve by using loop & passing arguments


