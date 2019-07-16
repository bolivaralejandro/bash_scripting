#!/bin/bash

PASSED=$1

if [ $# -eq 0 ]
  then
    echo "No arguments supplied"
else

   if [ -f $1 ]; then
    echo "Looks like it is a file";
    else 
        if [ -d $1 ]; then
          echo "It is a directory";
        else
          echo "No clue what $1 is.";
          exit 1
   fi
 fi
ls -l $1
fi
