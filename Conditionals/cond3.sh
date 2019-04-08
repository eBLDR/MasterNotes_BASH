#!/bin/bash
# Input text non-empty validation
X=0
while [ -n "$X" ]
do
  echo "Enter some text (RETURN to quit)"
  read X
  if [ -n "$X" ]; then
    echo "You typed: $X"
  fi
done

