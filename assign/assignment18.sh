#!/usr/bin/env bash

file=demo.txt
IFS="|"

while read CPU Memory Disk_space
do
printf "Central Processing Unit\n" $CPU 
printf "Memory - X GB\n" $Memory
printf "Disk_space - X GB\n" $Disk_space
done < "$file"
