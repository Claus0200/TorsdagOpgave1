void setup() {
  methodOne(); 
  methodTwo(); 
}

/*
  The following method has an error in it. Fix the error and run it. 
*/


//Task 5.a
void methodOne()
{
  int i = 1000; // You are not allowed to change this line. 
  String output = "";
  int max = 10;
  
  if (i > max)
  {
    output = i + " is greater than " + max + ".";   
  }
  
  println(output);
   
}

/* 
  Finish the following method so that we can change the number assigned 
  to the weekday and it prints the correct output.  
*/


//Task 5.b
void methodTwo() 
{
  int weekDay = 3; // 0 = Monday, 6 = Sunday. 
  boolean weekend = false;
  String weekDayText = "";
  
  if (weekDay < 5)
  {
    weekend = false;
  }
  else 
  {
    weekend = true;
  }
  
  // Print the name of the weekday here: 
  
  switch(weekDay) {
    case 0:
      weekDayText = "Monday";
      break;
    case 1:
      weekDayText = "Tuesday";
      break;
    case 2:
      weekDayText = "Wednesday";
      break;
    case 3:
      weekDayText = "Thursday";
      break;
    case 4:
      weekDayText = "Friday";
      break;
    case 5:
      weekDayText = "Saturday";
      break;
    case 6:
      weekDayText = "Sunday";
      break;
  }
  
  println("Today it is: " + weekDayText);
    
  // Print if it is weekend here:
  
  if (weekend) {
    println("It is weekend");
  }
  else if (!weekend) {
    println("It is not weekend");
  }
}
