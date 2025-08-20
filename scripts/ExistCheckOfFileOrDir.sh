#!/bin/bash

file="/workspace/Shell_Scripting_Practice/scripts/ArthimeticOperations.sh"

if [ -f $file ]
then
	echo "File exists"
else
	echo "File doesn't exist"
fi

dir="workspace/Shell_Scripting_Practice"

if [ -d $dir ]
then
	echo "Directory exists"
else
	echo "Directory doesn't exist"
fi

