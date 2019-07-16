#!/bin/bash -x
# this is a demo of the for loop

echo "List all shell scripts contests of the directory"

#SHELLSCRIPTS=`ls *.sh`
SHELLSCRIPTS=$(ls *.sh)

for SCRIPT in "$SHELLSCRIPTS"; do
  #DISPLAY="`cat $SCRIPT`"
  DISPLAY="$(cat $SCRIPT)"
  echo "File: $SCRIPT - Contents $DISPLAY"
done

