#!/usr/bin/env bash

ls $1 2> /dev/null 
if [[ $? = 0 ]]
then
echo "It was successful"
else
echo "It was not successful and custom exit code is "$?""
fi

