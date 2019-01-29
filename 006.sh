#!/bin/bash
a=10
if [ $a -gt 0 ]
then
	echo " greater than 0"
elif [ $a -lt 0 ]
then 
	echo " less than 0"
elif [ $a -eq 0 ]
then
	echo "equl zero"
else
	echo " error"
fi
