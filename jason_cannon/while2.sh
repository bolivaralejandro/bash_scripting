#!/bin/bash
# script that reads each line of a file

LINE_NUM=1
while read LINE
do
  echo "${LINE_NUM}: $LINE}"
  ((LINE_NUM++))
done < /etc/fstab
