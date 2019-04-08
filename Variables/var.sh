#!/bin/bash
MY_MSG=Krakatoa  # No spaces between the "="
echo $MY_MSG

MY_MSG="Hello World"
echo $MY_MSG

# Variables can be called from inside strings
echo "Hi! $MY_MSG"

# Error, will try to run command 'world' after assigning 'Hello'
MY_MSG=Hello World

# expr is a math expression, it calculates and echoes
x=1
expr $x + 1

x="one"
expr $x + 1

# No type difference using "" or not
x="1"
expr $x + 1
