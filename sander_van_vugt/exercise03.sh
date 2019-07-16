#!/bin/bash
# exercise 03 with date

DATE=$(date +%d-%m-%y)
echo The day is ${DATE%%-*}
MONTH=${DATE%-*}
echo The month is ${MONTH#*-}
echo The year is ${DATE##*-}
