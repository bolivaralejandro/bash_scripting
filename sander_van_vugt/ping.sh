#!/bin/bash

HOST="al.google.com"
ping -c 1 $HOST

if [ "$?" -ne "0" ]
then
  echo "$HOST unreachable."
fi
