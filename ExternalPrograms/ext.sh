#!/bin/bash
# Text surrounded by "`" will be executed as command
# This will run the command and save the output to a variable
c=`expr 5 + 9`
echo $c

MYNAME=`grep "^${USER}:" /etc/passwd`
echo $MYNAME

MY_FILES=`find ../ -name "*.sh"`
echo "$MY_FILES"

