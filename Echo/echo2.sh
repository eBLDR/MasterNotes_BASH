#!/bin/bash
# Escape characters
echo "Hello \"World\"!"
echo "Use a \\ backslash"

# Wildcard "*"
echo *  # Echo all files in working directory

# Writing to file
# One ">" will overwrite content, place cursor and write at the beginning of file
echo "Filling output" > output.txt

# Double ">>" will append content, place cursor and write and the end of file
echo "more" >> output.txt
