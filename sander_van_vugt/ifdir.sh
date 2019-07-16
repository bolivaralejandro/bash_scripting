#!/bin/bash
# Test if file is a directory

#if [ -d $1 ]
#then
#	echo is a directory
#elif [ -f $1 ]
#then
#	echo $1 is a file
#else
#	echo $1 is not a file, nor a directory
#fi

####
# alternative notation

[ -d $1 ] && echo $1 is a directory
[ -f $1 ] && echo $1 is a file || echo $1 is not a file, nor a directory

