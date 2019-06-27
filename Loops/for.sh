#!/bin/bash

# Iterating values
for i in 1 2 3 4 5
do
  echo "Looping ... i : $i"
done

# Using ranges - start, stop, step
for j in {1..10}
do
  echo "Welcome $j"
done

# Iterating over all files in working directory
for i in *
do
  echo "Looping ... i : $i"
done
