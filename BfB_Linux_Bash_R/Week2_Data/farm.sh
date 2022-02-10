#!/bin/bash

animal=$1

#case switch statement
case $animal in 
	cow)
	echo "Here, moo"
	;;
	sheep)
	echo "There a baa"
	;;
	duck)
	echo "Everywhere a quack"
	;;
	*)
	echo "Old MacDonald had a farm"
	;;
esac
