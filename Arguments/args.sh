#!/bin/bash

# "$0" is the basename of the program as it was called
BASENAME=$0
echo "Basename is: $BASENAME"

# To pass additional parameters, run:
# <script_name.sh> arg1 arg2 ...

# If argument's name contains a space, use "arg 1"

# "$#" is the number of parameters the script was called with
NUM_OF_PARAMS=$#
echo "You called me with $NUM_OF_PARAMS parameters"

ARGUMENT1=$1
ARGUMENT2=$2
# ARGUMENT9=$9

# Each argument will be assigned by order.
# If a variable number of arguments is passed, we can use a for loop:
# "$@" represents all parameters
echo "$@"
for ARG in "$@"
do
  echo ${ARG}
done
