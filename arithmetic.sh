#!/bin/bash
echo "script hoorcollege regex"

VAR1=3
VAR2=5
VAR3=$(( $VAR1*$VAR2 ))
echo "$VAR1*$VAR2=$VAR3"
VAR4=$(( $VAR1%$VAR2 ))
echo "$VAR1%$VAR2=$VAR4"
VAR5=$(( $VAR1**$VAR2 ))
echo "$VAR1**$VAR2=$VAR5"
