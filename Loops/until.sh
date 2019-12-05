#!/bin/bash
# `until` loops until loop returns a zero exit status

num=10
until [ ${num} -eq 0 ]; do
  echo ${num}
  num=$((num - 1))
done
