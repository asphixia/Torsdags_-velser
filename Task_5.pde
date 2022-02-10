 void MethodOne()
{
  int i = 1000; // You are not allowed to change this line. 
  
  int max = 10;
 
  
  if (i > max)
  {
   String output = "i is greater than "+max+"."; 
   println(output);
  }
  
}

void MethodTwo(){
  int weekDay = 5; // 0 = Monday, 6 = Sunday. 
  boolean weekend = false;
  
  if (weekDay < 5)
  {
    weekend = false;
  }
  else 
  {
    weekend = true;
  }
  
  // Print the name of the weekday here: 
if(weekDay == 0){
  print("it is monday");
}
if(weekDay == 1){
  print("it is tuesday");
}
if(weekDay == 2){
  print("it is wendsday");
}
if(weekDay == 3){
  print("it is thursday");
}
if(weekDay == 4){
  print("it is friday");
}
if(weekDay == 5){
  print("it is saterday");
}
if(weekDay == 6){
  print("it is sunday");
}
    
    
  // Print if it is weekend here:
  if(weekend == true){
    print(", " + "it is weekend");
  }

}
