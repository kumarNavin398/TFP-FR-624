#!/bin/bash

for employeePracticeProblem in $(ls)
do
	ext=${employeePracticeProblem##*\.}
	case "$ext" in
		java) echo "$employeePracticeProblem : Java source file"
			;;
		o)    echo "$employeePracticeProblem : Object file"
			;;
		sh)   echo "$employeePracticeProblem : Shell Script file"
			;;
		txt)  echo "$employeePracticeProblem: Text file"
			;;
		*)    echo "$employeePracticeProblem : Not Processed"
	esac
done

