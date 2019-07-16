#!/bin/bash 
# script to learn while loops

INDEX=1
while [ $INDEX -lt 6 ]
do
  echo "Creating project-${INDEX}"
  mkdir /tmp/project-${INDEX}
  ((INDEX++))
done
