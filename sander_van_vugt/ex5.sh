#!/bin/bash
# extract the user names
for i in $(cat ldpausers)
do
	USER=${i%%,*}
	USER=${USER#8=}
	echo $USER >> users
done

# show that the user creation will work
for j in $(cat users)
do
	echo useradd $j
done

exit 0
