#!/bin/bash
# tests for existence if indicated file name

#FILENAME="mytext.txt"
FILENAME=$1
echo "Testing for the Existence of a File called $FILENAME"

#if [ -a $FILENAME ]
if [ ! -e $FILENAME ]
  then
    #echo "File $FILENAME Does Indeed Exist"
    echo "File $FILENAME Does not Exist"
#else
#    echo "No soup for you"
fi

