public class Employee{
        public static void main(String[] args){
                System.out.println("Welcome to Employee Wage Computation Program\n");
                int attendance = (int)((Math.random() * 10) % 2);
                System.out.println((attendance == 1) ? "Employee Present" : "Employee Absent");
                int workTime = 0;

                if(attendance == 1)
                    workTime = (int)((Math.random() * 10) % 2);

                int work_hours = 0;

                if(workTime == 1)
                    work_hours = 8;
                else
                    work_hours = 4;

                int wage = 0;

                if(attendance == 1){
                    System.out.println((workTime == 1) ? "Full time" : "Part time");
                    wage = 20 * work_hours;
                }
                System.out.print("Day's wage is :"+wage);
        }

}

