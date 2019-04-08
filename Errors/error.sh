#!/bin/bash
# The next call will raise an error
/usr/local/bin/non-existing-command

# "$?" stores the exit value of the last run command, 0 is a success
if [ "$?" -ne "0" ]; then
  echo "Sorry, we had a problem there."
fi
