#!/bin/bash
a=1
while [ $a -le 10 ]
do
	echo "the number is :$a"
	a=$((a+1)) #increment +1
done
sleep 4

cd ~/Desktop/books
ls -l | while 
read a b c d e
do
	echo "the permsion is :$a and size is :$e"
done

