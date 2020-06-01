
public class Employee{
        public static void main(String[] args){
                System.out.println("Welcome to Employee Wage Computation Program\n");
                int attendance = (int)((Math.random() * 10) % 2);
                System.out.println((attendance == 1) ? "Employee Present" : "Employee Absent");
                int work_hours = 8;
                int wage = daily_wage(attendance, work_hours);
                System.out.print("Day's wage is :"+wage);
        }
        public static int daily_wage(int attendance, int work_hours){
                int wage = 0;
                if(attendance == 1){
                        wage = 20 * work_hours;
                }
                return wage;
    }
}
