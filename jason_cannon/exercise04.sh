#!/bin/bash
if [  -f /etc/shadow ];
then
    echo "/etc/shadow exists!"
else
    echo "No dice"
     
fi

if [ -w /etc/shadow ];
then
    echo "You can write to the file!"
else
    echo "You do NOT have permissions to edit /etc/shadow"
fi
