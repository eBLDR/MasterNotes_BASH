#!/bin/bash

# Array declaration
array=("Alpha" "Beta" "Gamma")

# echo all elements
echo ${array[@]}

# echo a single element
echo ${array[0]}

# Push new value
array+=("Omega")
echo ${array[@]}

# Iteration
for i in "${array[@]}"; do
  echo ${i}
done
