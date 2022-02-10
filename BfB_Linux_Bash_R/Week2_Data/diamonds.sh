#!/bin/bash

#Store the first command line argument as a variable
read -p "Please enter a diamond cut:" quality


#conditional expressions
if [[ ${quality} == "Fair" ]] || [[ ${quality} == "Good" ]]
then
        echo "Insufficient quality to proceed."

#If the user enters a value other than Premium, Ideal or Very Good, return Invalid cut.
elif [[ ${quality} != "Premium" ]] && [[ ${quality} != "Ideal" ]] && [[ ${quality} != "Very Good" ]]
then
        echo "Invalid cut."

#Otherwise, count the number of diamonds (rows) which have the user-defined cut
else
grep -c "${quality}" Diamonds.csv

fi

