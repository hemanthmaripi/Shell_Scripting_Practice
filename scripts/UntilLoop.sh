#!/bin/bash

counter=10

until [ $counter -eq -10 ]
do
	echo "Value of counter: $counter"
	((counter--))
done

