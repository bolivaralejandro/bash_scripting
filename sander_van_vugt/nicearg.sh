#!/bin/bash
# Script that shoows how arguments are handled

echo "\$* gives $*"
echo "\$# gives $#"
echo "\$@ gives $@"
echo "\$0 gives $0"

# Showing the interpretation of \$*
for i in "$*"
do
  echo $i
done

# Showing the interpretation of \$@
for j in "$@"
do
  echo $j
done
exit 0
