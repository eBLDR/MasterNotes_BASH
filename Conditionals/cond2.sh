#!/bin/bash
echo "Type a number:"
read NUM

# Conditional execution
# "&&" will run if test result is True, "||" will run if test result is False
[ $NUM -ne 0 ] && echo "It is not zero!" || \
	echo "It is a zero"

