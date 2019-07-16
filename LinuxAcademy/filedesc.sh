#!/bin/bash
# deom of reading and writing to a file using a file descriptor

echo "Enter a filename to read: "
read FILE

exec 5<>$FILE

while read -r SUPERHERO; do
  echo "Superhero Name: $SUPERHERO"
done <&5

echo "File was read on: `date`" >&5

exec 5>&-
