#!/bin/bash
# The case statement is a shortcut for if/then/else statements
echo "Talk to me..."
while :
do
  read TALK
  case $TALK in
	hello)
		echo "Hello yourself!"
		;;
	bye)
		echo "See you again!"
		break
		;;
	*)
		echo "Sorry, I don't understand."
		;;
  esac
done

echo "That's all!"

