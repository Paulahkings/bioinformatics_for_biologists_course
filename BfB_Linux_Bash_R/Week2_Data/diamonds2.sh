#!/usr/bin/env bash
# Store the first command line argument as a variable
read -p "Please enter a diamond cut:" quality
# If quality is Fair or Good – return insufficient quality
if [[ ${quality} == "Fair" ]] || [[ ${quality} == "Good" ]]
then
 echo "Insufficient quality to proceed"
elif [[ ${quality} != "Ideal" ]] && [[ ${quality} != "Very Good" ]] && [[ ${quality} != "Premium"
]]
then
 # If the cut is not a valid value
 echo "Invalid cut"
else
 # Using the -c option from grep to count
 grep -c "${quality}" Diamonds.csv
fi
