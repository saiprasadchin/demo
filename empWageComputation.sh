#! /bin/bash -x
echo "Welcome to Employee Wage Computation program"

present=1
absent=0
empRatePerH=20
attend=$(( RANDOM%2 ))
if [ $attend == 1 ]
then
	echo "Employee present"
	empH=8
else
	echo "Employee absent"
	empH=0
fi

sal=$(($empH * $empRatePerH))
echo "Employ day salary is : $sal"
echo "first UC completed"

fullTime=0
partTime=1
attendDayWage=$((RANDOM % 2))

case $attendDayWage in
        $partTime)
                empH=4 ;;
        *)
                empH=0 ;;
esac
sal=$(($empH * $empRatePerH))
echo "salary : $sal"

