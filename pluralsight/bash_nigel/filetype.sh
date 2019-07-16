#!/bin/bash

if [[ $# -eq 0 ]]; then
    echo -e "\nWait... you didn't enter any arguments\n"
    echo -e "Usage: $(basename $0) <arg1> <arg2> ... <arg>\n"
    exit 1
fi

filename="$1"

if [ -e "$filename" ] ; then
  echo -e "\n$filename exists"
  if [ -f "$filename" ] ; then
    echo -e "\nFile $filename is a regular file\n"
  elif [ -b "$filename" ] ; then
    echo -e "\nFile $filename is a block file\n"
  elif [ -c "$filename" ] ; then
    echo -e "\nFile $filename is a character file\n"
  elif [ -d "$filename" ] ; then
    echo -e "\nFile $filename is a directory\n"
  else
  echo -e "\nSorry, I don't know what type of file that is\n"
  fi
fi
