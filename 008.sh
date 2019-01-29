#!/bin/bash
for i in {1..10}
do
	echo "The number is :$i"
done

sleep 3
echo "======================="

for ii in /etc/*
do
	echo "print....$ii"
done
