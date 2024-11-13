double avg;  
            int sum = 0;
            double jump;

            for (int i = 1; i <= 1; i++)
            {
                sum = 0;

                for (int j = 1; j <= 6; j++)
                {
                    Console.WriteLine("Enter student's grade: ");
                    jump = double.Parse(Console.ReadLine());
                    sum += (int)jump; 
                }

                avg = (double)sum / 6; 
                Console.WriteLine("The average grade is: " + avg);  
            }




for (int i =1; i <=50; i++)
            {
                Console.WriteLine("enter number");
                int num = int.Parse(Console.ReadLine());
                Console.WriteLine("enter number 2");
                int num2= int.Parse(Console.ReadLine());
                for (int n=num; n<=num2; n++)
                {
                    Console.WriteLine(n);
                }


            }



for (int j = 1; j <= 25; j++)
            {

            
            for (int i =1; i <=500; i++)
            {
                Console.WriteLine("enter salary");
                int salary = int.Parse(Console.ReadLine());
                Console.WriteLine("enter number of hours worked ");
                int hours= int.Parse(Console.ReadLine());
                Console.WriteLine("worker number" + i );
                int avg  = (hours * salary) *25;
                Console.WriteLine(avg);
            }

            }

            
