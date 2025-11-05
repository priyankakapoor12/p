#!/bin/bash
NUMBER1="$1"
NUMBER2="$2"
TODAYSDATE="$(date)"

SUM=$((NUMBER1+NUMBER2))
echo "SUM of $NUMBER1 and $NUMBER2 is = $SUM"

SUBTRACTION=$((NUMBER1-NUMBER2))
echo "Subtraction of $NUMBER1 and $NUMBER2 is = $SUBTRACTION"
echo "Today's date is $TODAYSDATE"



