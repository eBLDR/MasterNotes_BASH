#!/bin/bash

# Text surrounded by "`" will be executed as command (legacy)
# This will run the command and save the output to a variable
c=`expr 5 + 9`
echo ${c}

# Equivalent to
d=$(expr 5 + 9)
echo ${d}

MYNAME=`grep "^${USER}:" /etc/passwd`
echo ${MYNAME}

MY_FILES=`find ../ -name "*.sh"`
echo "$MY_FILES"

# Code surrounded by () will be executed in new terminal with priority
echo "Working dir is $(pwd)"
