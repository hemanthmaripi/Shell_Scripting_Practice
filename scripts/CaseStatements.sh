#!/bin/bash

echo "Hey choose an option"
echo "a = to print the current date and time"
echo "b = to print the current working directory"
echo "c = to list all files in current directory"

read choice

case $choice in
	a) date;;
	b) pwd;;
	c) ls -l;;
	*) echo "ley nodre optionuuu sari kodu"  #Saying that given wrong option give correctly
esac
