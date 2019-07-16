#!/bin/bash
# script that reads /etc/fstab and prints variables

grep ext4 /etc/fstab | while read FS MP REST
do
  echo "${FS_NUM}: file system: ${FS}"
  echo "${FS_NUM}: mount point: ${MP}"
  ((FS_NUM++))
done
