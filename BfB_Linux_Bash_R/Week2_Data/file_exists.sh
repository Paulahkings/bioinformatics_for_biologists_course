#!/bin/bash

function file_exists() {
	
	#If file does not exist
	if [[ ! -e $1 ]]
	then
		echo "The $1 file does not exist."
	
	else
		echo "The file $1 exists"
	fi
}

#execute function
file_exists "farm.sh"

####alternative syntax

#file_exists() {	
#	#If file does not exist
#	if [[ ! -e $1 ]]
#	then
#		echo "The $1 file does not exist."
#	fi
#}

#execute function
#file_exists
