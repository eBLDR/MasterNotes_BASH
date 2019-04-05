#!/bin/sh
INPUT_STRING=""

# Expressiong between [ ]
while [ "$INPUT_STRING" != "bye" ]
do
  echo "Type something (bye to quit)"
  read INPUT_STRING
  echo "You type: $INPUT_STRING"
done

# : always evaluates to true
while :
do
  echo "Type more (^C to quit)"
  read INPUT_STRING_2
  echo "You typed: $INPUT_STRING_2"
done
