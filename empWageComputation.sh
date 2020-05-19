#! /bin/bash -x
echo "Welcome to Employee Wage Computation program"

present=1
absent=0
attend=$(( RANDOM%2 ))
if [ $attend == 1 ]
then
	echo "Employee present"
else
	echo "Employee absent"
fi
