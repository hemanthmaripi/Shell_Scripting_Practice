#!/bin/bash

# variable is a container that has a name and value
name="Hemanth"
readonly age=23
echo "My name is $name and age is $age"

# Try changing readonly variable and capture the error
error=$( { age=25; } 2>&1 )

# Change name (allowed)
name="Manoj"

# Display final output with error message
echo -e "Altered name is $name and age is $age\nAge is still same even though I tried to change it because it's a readonly variable (constant).\nThat gave this error: $error"

