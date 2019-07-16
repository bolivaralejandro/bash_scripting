#!/bin/bash

if [[ $# -eq 0 ]]; then
    echo -e "\nWait... you didn't enter any arguments\n"
    echo -e "Usage: $(basename $0) <arg1> <arg2> ... <arg>\n"
    exit 1
fi

check=$(file $1 | cut -d " " -f2)

case $check in
    "ASCII")
        echo -e "\nFile $filename is a plain text file"
    ;;
    "Bourne-Again")
        echo -e "\nFile $filename is a script file"
    ;;
    "ELF")

        echo -e "n\File $filename is an executable"
    ;;
    *)
        echo -e "nGuess I/m having a bad day, I don't know that file type"
    ;;
esac
