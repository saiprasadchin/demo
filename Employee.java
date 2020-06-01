class Employee{
	public static void main(String[] args){
		System.out.println("Welcome to Employee Wage Computation");
	}
}


/*class Employee{

        public static void main(String[] args){
                int ispresent= (int) (Math.random()*10%2);
		if(ispresent==1){
			 System.out.println("Employee is Present");
		}else{
			 System.out.println("Employee is Absent");
		}
        }
}

class Employee{

        public static void main(String[] args){
                int ispresent= (int) (Math.random()*10%2);
                if(ispresent==1){
                         System.out.println("Employee is Present");
                }else{
                         System.out.println("Employee is Absent");
                }
        }
}
public class Employee{
    public static void main(String[] args){
        System.out.println("Welcome to Employee Wage Computation Program\n");
        int attendance = 1;
        int workingDays = 0;
        int totalHours = 0;
        //int isPresent = 1;
        //int isAbsent = 0;
        //int isFullTime = 1;
        //int isPartTime = 2;
        //int totalWage = 0;
        int empHours = 0;
        int empRatePerHour = 20;
        int salary = 0;
        if( attendance == 1){
            System.out.println("Employee Present");
            empHours = 8;
        }
        else {
            System.out.println("Employee Absent");
        }
        while( totalHours < 100 && workingDays < 20 ){
                if (attendance == 1) {
                    workingDays++;
                    int time = (int) ((Math.random() * 10) % 3);
                    switch (time) {
                        //Sysem.out.println("Full Time");
                        //    break;
                        case 2:
                            totalHours+=4;
                            System.out.println(totalHours);
                            empHours = 4;
                            break;
                        default:
                            totalHours+=8;
			    empHours = 8;
			    System.out.println(totalHours);
			    break;
                    }
                    salary = salary + (empHours * empRatePerHour);
                    System.out.println(totalHours+" "+salary);
                }
            }

        System.out.println("Total salary :"+salary+" hours:"+totalHours+" Wd:"+workingDays);
    }
}*/
