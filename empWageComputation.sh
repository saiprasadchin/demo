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

echo "UC3 and UC4 completed"
totalWorkingDays=20
monthsal=0
for((i=1;i<=$totalWorkingDays;i++))
do
	attend=$((RANDOM%2))
	if [ $attend == 1 ]
	then
		empH=8
	else
		empH=0
	fi
	monthsal=$(($monthsal + $empH * $empRatePerH))
done
echo "total month salary : $monthsal"
echo "UC 5 completed"

hoursCross=0
daysCross=0
sal=0
days=0
totalH=101
totalDays=21
while [[ $hoursCross -lt $totalH && $days -ne $totalDays ]]
do
	attend=$((RANDOM%2))
	if [ $attend == 1 ]
	then
		empH=8;
		let "hoursCross+=8"
		let days++
	else
		empH=0
	fi
	sal=$(($sal + $empH + $empRatePerH))
done
echo "salary upto condition is reached : $sal"
echo "UC 6 completed"

totalH=0
daysWorked=0

function getWorkHours(){

	while [[ $daysWorked -lt $totalWorkingDays ]]
	do
		attend=$((RANDOM%2))
		if [ $attend == 1 ]
		then
			let "totalH+=8"
		else
			empH=0
		fi
	let "daysWorked+=1"
	done

}
getWorkHours
echo "Total Hours Worked : $totalH"
echo "UC 7 completed"


for((i=0;i<$totalWorkingDays;i++)){
	attend=$((RANDOM%2))
	if [ $attend == 1 ]
	then
		dailywage[$i]=160
	else
		dailywage[$i]=0
	fi
}
echo "Daily wage for days attend : ${dailywage[@]}"
sal=0

for((i=0;i<$totalWorkingDays;i++)){
       sal=$(($sal + ${dailywage[$i]} ))
}
echo "Total salary : $sal"
echo "UC 8 completed"



for((i=0;i<$totalWorkingDays;i++)){
	echo "Day : $(($i + 1))"
        attend=$((RANDOM%2))
        if [ $attend == 1 ]
        then
		echo "present"
                dailywage[$i]=160
        else
		echo "absent"
                dailywage[$i]=0
        fi
		echo "wage : ${dailywage[$i]}"

}
sal=0
for((i=0;i<$totalWorkingDays;i++)){
       sal=$(($sal + ${dailywage[$i]} ))
}
echo "Total salary : $sal"
echo "UC 9 completed"





