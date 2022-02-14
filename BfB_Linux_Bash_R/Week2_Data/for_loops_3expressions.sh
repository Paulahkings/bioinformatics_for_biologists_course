#!/bin/bash

for (( 1=i, i=5, i++ ))
do
	 if [[ $i -eq 2 ]]
		echo "fizz"
	else
		echo "buzz"
done

