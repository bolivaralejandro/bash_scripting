#!/bin/bash
read -p "Enter the path to a file or a directory:" FILE

if [ -f $FILE ]
then
  echo "Looks like it is a file"
elif [ -d $FILE ]
then
  echo "It is a directory"
else
  echo "No clue what $FILE is."
fi

ls -l $FILE
