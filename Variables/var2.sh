#!/bin/bash

echo User name?

# read will take the input and assign it to the var
read MY_NAME
echo "Hello $MY_NAME - hope you're well."

echo Type two words

# read command automatically places ""
read TWO_WORDS
echo ${TWO_WORDS}

# Concatenation using variable - use curly brackets
echo "Let's create a file called ${MY_NAME}_file"

# Use "" to avoid creating two or more files if $MY_NAME contains spaces
touch "${MY_NAME}_file.deleteme"

# Escape the "$"
echo "Gimme \$5!"
