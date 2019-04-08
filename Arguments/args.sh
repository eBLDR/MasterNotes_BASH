#!/bin/bash
# To pass arguments to a bash script, run:
# <script_name.sh> arg1 arg2 ...

# If argument's name contains a space, use "arg 1"

ARGUMENT1=$1
ARGUMENT2=$2
# ARGUMENTn=$n

# Each argument will be assigned by order.
# If a variable number of arguments is passed, we can use a for loop:
# "$@" represents all passed arguments
for ARG in "$@"
do
  echo $ARG
done
