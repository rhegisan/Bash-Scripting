#!/usr/bin/bash

TODAYSDATE=$(date)
echo $TODAYSDATE

USERFILES=$(find /home -group rhegisan -name assignment2.sh)
echo $USERFILES

#added alias in .bashrc

#TODAY= $(date)
#echo $TODAY

#UFILES= "find /home -group rhegisan -name assignment2.sh"
#echo $UFILES
