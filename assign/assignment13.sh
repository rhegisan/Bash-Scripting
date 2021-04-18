#!/usr/bin/env bash

var1=$(ls *.sh)

for  i in $var1 
do
v=$( cat $i )
echo "The file name is $i and the contents of the files are as follows:"
echo "$v"
echo "------------------------------------------------------------------"
done
