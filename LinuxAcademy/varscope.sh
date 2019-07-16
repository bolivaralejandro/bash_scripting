#!/bin/bash
# Demonstrating variable scope

# global variable declaration
GLOBALVAR="Globally Visible"

# function definition - start

# sample function for function variable scope
funcExample () {
  # local variable to the function
  LOCALVAR="Locally Visible"

  echo "From withing the funtion, the variable is $LOCALVAR..."
}

# functions definitions - stop

# script - start
clear

echo "This step happens first..."
echo ""
echo "GLOBAL variable = $GLOBALVAR (before the function call)"
echo "LOCALVAR variable = $LOCALVAR (before the function call)"
echo ""
echo "Calling Function - funcExample()"
echo ""

funcExample

echo ""
echo "Function has been called..."
echo ""
echo "GLOBAL variable = $GLOBALVAR (after the function call)"
echo "LOCALVAR variable = $LOCALVAR (after the function call)"
