#!/bin/bash
# demo of the case statement

clear
echo "MAIN MENU"
echo "========"
echo "1) Choice One"
echo "2) Choice Two"
echo "Q) Quit"
echo ""
echo "Enter Choice: "
read MENUCHOICE

case $MENUCHOICE in
  1) 
    echo "Congrats for choosing the First Option";;
  2)
    echo "Choice 2 Chosen";;
  q|Q)
    echo "Quit";;
  *)
    echo "You chose unwisely";;
esac
