#/bin/bash
# demo of functions within a shell script structure

# script or global variables
CMDLINE=$1

echo "My script has started"
# Function definitions - start

# Function that displays a message
funcExample () {
  echo "This is an example"
}

# Function that displays another message
funcExample2 () {
  echo "This is another example"
}

# Beginning of the script
echo "This is the start..."

funcExample2
funcExample
funcExample
