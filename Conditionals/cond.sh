#!/bin/bash

# test is a program, "[" calls test
# test takes an expression an assesses it, a comparison utility
# it returns either 0 (true) or 1 (false)

echo "Type bar, or no."
read VAR

# Equality for string comparison, use "=" for equality, "!=" for inequality
# Surrounding the variable with "" will ensure that all characters are taken,
# otherwise only first word (separated by space) will be taken
if [ "$VAR" = "bar" ]
# If test is true
then
  echo "It was bar!"
# If test is false
else
  echo "No bar..."
fi

echo "Type number 1, or 0, or any number."
read INT

# Equality for integers, use "-eq"
# ";" represents a line feed
if [ ${INT} -eq 1 ]; then
  echo "It was 1!"
elif [ ${INT} -eq 0 ]; then
  echo "It was 0!"
else
  echo "No 1... No 0..."
fi
