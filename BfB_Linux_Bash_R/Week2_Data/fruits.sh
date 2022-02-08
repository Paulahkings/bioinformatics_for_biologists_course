#!/bin/bash

#ceating bash arrays
fruits=("pineapple" "peach" "rasberry" "plum" "apple" "kiwi")

#output the number of elements in the array
echo "${#fruits[@]}"

#output the last element of the array
echo "${fruits[5]}"

#alternatively
echo "${fruits[-1]}"
