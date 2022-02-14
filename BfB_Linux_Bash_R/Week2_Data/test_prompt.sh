#!/bin/bash

#prompt to provide a cut
read -p "Please provide a cut:" quality

#first condition
if [[ ${quality} == "Fair" ]] || [[ ${quality} == "Good" ]]
then
	echo "Insufficient quality to proceed."

#second condition
elif [[ ${quality} != "Premium" ]] && [[ ${quality} != "Ideal" ]] && [[ ${quality} != "Very Good" ]] 
then
	echo "Invalid cut."

#default
else
	grep -c "${quality}" Diamonds.csv

fi
