#!/bin/bash
# exercise 4 

USER=cn=lara,dc=example,dc=com
# Go right to left, and remove everything after the first comma
USER=${USER%%,*}
# Remove cn= to leave LARA
USER=${USER#*=}
# Convert $USER from lower case to uppercase
USER=$(echo $USER | tr [:lower:] [:upper:])
echo the username is $USER
