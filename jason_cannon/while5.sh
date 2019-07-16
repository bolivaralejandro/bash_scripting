#!/bin/bash
# Infinite loop with while loop

while true
do
  read -p "1: Show disk usage. 2: Show uptime. " CHOICE
  case "$CHOICE" in
    1)
      df -k
      ;;
    2)
      uptime
      ;;
    *)
      break
      ;;
  esac
done
