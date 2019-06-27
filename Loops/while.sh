#!/bin/bash

INPUT_STRING=""

# Expression between [ ]
while [ "$INPUT_STRING" != "bye" ]
do
  echo "Type something (bye to quit)"
  read INPUT_STRING
  echo "You type: $INPUT_STRING"
done

# ":" always evaluates to true
while :
do
  echo "Type more (^C or exit to quit)"
  read INPUT_STRING_2
  if [ "$INPUT_STRING_2" = "exit" ]
  then
    # Use of break to escape the while
    break
  fi
  echo "You typed: $INPUT_STRING_2"
done
