#!/bin/bash -x
function calculateWorkingHour () {
case $1 in
0)
 	workingHour=0;
	;;
1)
     workingHours=8;
	;;
2)
	workingHours=4;
	;;
	esac;
	echo $workingHour;
}
perHourSalaru=20;
totalSalary=0;
totalWorkingHours=0;
day=1

while [[ -le 20 && $totalWorkingHour -It 40 ]]
