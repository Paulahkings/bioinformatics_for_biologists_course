#!/bin/bash

for ((i=1; i<6; i++))
do
	if [[ $i -eq 2 ]]
	then	
		echo “fizz”
	else 
		echo “buzz”
	fi
done

