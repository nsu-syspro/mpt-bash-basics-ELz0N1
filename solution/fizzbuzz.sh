#!/bin/bash

numbers=$1

for ((i=1; i<=numbers; i++)); do
	if ((i % 3 == 0)) && ((i % 5 == 0)); then
		echo "Fiiz Buzz"
	elif ((i % 5 == 0)); then
		echo "Buzz"
	elif ((i % 3 == 0)); then
		echo "Fizz"
	else
		echo "$i"		
	fi
done
