#!/bin/bash -x
function myfunc( ) {
echo $1
}
result="$( myfunc $((RANDOM%2))"
if [ $result -eq 1 ]
then
	echo "sucessful"
else
	echo "failure"
fi
