#!/bin/bash

myString="Hemanth Maripi"

#If you want to know the length of the string you can get by giving #in front of the variable name


echo "Length of the given String is: ${#myString}"

#If you want print all the letters in uppercase you can get by giving: ${varname^^}
#If you want in lower case: ${varname,,}


echo "Upper case: ${myString^^}"
echo "Lower case: ${myString,,}"

#If you want replace a portion of a string achieve by giving: {varname/existingportion/newthingtoput}


echo "I made a replacement: ${myString/Hemanth/Naresh}"

#Slicing the string: ${varname:1:3}

echo "Sliced string: ${myString:0:7}"
