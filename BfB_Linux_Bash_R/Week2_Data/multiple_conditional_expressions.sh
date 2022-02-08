#!/bin/bash

#setting a path to my file
file="/mnt/c/Users/pkingori/Desktop/bioinformatics_for_biologists_course/BfB_Linux_Bash_R/Week2_Data/fruits.sh"

#confim is the fil exists, is readable and data (not empty)
if [[ -e ${file} ]] && [[ -r ${file} ]] && [[ -s ${file} ]]
then
	#execute this command
	echo "This file is good"
else
	#execute this alternative
	echo "This file is bad"
fi


#if ---------elif-----------else statements
file="/mnt/c/Users/pkingori/Desktop/bioinformatics_for_biologists_course/BfB_Linux_Bash_R/Week2_Data/cities.txt"

if [[ -e ${file} ]] && [[ -r ${file} ]] && [[ -s ${file} ]] #confirm is the file exists and is readable
then
        #execute this command
        echo "This file exists and is readable"

elif [[ -s ${file} ]]
then
	echo "This file has content"

else
        #execute this alternative
        echo "This file is bad"
fi
