#!/bin/bash

#hello this is my bash script for WEEK 4's assignment
#this script will loop through a sequence of 20 numbers
# &  will print out the number of the loop iteration
# AND whether it is a single or double digit number


for Count in {1..20}
do

if [[ $Count == [[:digit:]] ]]
then
	echo "$Count is a single-digit number"
	
else 
	echo "$Count is a double-digit number"

fi

done

