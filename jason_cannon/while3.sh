#!/bin/bash
# script that reads each line of a file

grep xfs /etc/fstab | while read LINE
do
  echo "xfs: ${LINE}"
done
