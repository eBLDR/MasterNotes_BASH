#!/bin/bash

# Calling non-declared variables returns an empty string, no warning!
echo "NO_MSG IS: $NO_MSG"

echo -en "User name (or blank): "
read NAME

# If the variable does not exist
# Specify default value using ":-"
echo "User name set to: ${NAME:-Default User}"
# Is empty
echo "$NAME"

# Specify and set default value using ":="
echo "User name set to: ${NAME:=Default User}"
# Is not empty
echo "$NAME"
