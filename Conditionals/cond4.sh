#!/bin/bash

# AND operator
if [ 3 -eq 3 ] && [ 0 -ne 1 ];
then
  echo "All True"
fi

# OR operator
if [ 3 -eq 3 ] || [ 0 -ne 0 ];
then
  echo "At least one True"
fi
