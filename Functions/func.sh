#!/bin/bash
# Declare functions by ending with "("
add_a_user() {
  # Body of the function
  USER=$1
  PASSWORD=$2
  COMMENT=$3
  echo "Adding user $USER..."
  if [ "$COMMENT" = "FAIL" ]; then
    echo "FAIL comment!"
    # Specify a return code
    return 1
  fi
  # Good way of debugging, echoing the command before implementing the "`" to run it
  echo "useradd -c $COMMENT $USER"
  echo "passwd $USER $PASSWORD"
  echo "Added successfully."
}

add_a_user bob friedman "the boss"
RETURN_CODE=$?
echo $RETURN_CODE

add_a_user fred json "the sharp"
RETURN_CODE=$?
echo $RETURN_CODE

add_a_user troll big "FAIL"
RETURN_CODE=$?
echo $RETURN_CODE
