#!/bin/sh
# Reading the file line by line
while read f
do
  case $f in
	hello)		echo English	;;
	hola)		echo Catalan	;;
	"guten tag")	echo German	;;
	*)		echo "Unknown Language:" $f ;;
  esac
# Name of file goes here
done < myfile.txt
