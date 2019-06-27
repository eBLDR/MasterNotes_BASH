#!/bin/bash

# Raising errors
my_error() {
  return 1
}

if my_error; then
  echo "Success!"
else
  echo "Failure."
fi
