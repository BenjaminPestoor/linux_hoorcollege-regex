#!/bin/bash
echo "script hoorcollege function"

function timestwo {
	(( $2=$1*2 ))
}
echo "input number: " 
read number
timestwo $number result
echo "input number *2 = $result"
