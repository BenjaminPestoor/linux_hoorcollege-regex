#!/bin/bash
echo "script hoorcollege arithmetics"

VAR1=48
VAR2=73
VAR3=$(( $VAR1*$VAR2 ))
echo "$VAR1*$VAR2=$VAR3"
VAR4=$(( $VAR1%$VAR2 ))
echo "$VAR1%$VAR2=$VAR4"
VAR5=$(( $VAR1**$VAR2 ))
echo "$VAR1**$VAR2=$VAR5"
