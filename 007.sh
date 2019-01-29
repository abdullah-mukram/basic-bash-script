#!/bin/bash
echo "first arg"$1 # agrs 1
echo "secound arg" $2 #args 2
echo "third arg " $3 #args 3
echo "print prosess id" $$ #prosess id
echo "print all " $@ # print all args
echo "print number arg" $# #print number of args
echo "check last command secsess" $? # 0 mean secsess
echo " shell path" $0 shell path

