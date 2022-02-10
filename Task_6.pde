void taskSixA(){

 int a = (int) random(10);
 int b = (int) random(10);
 
 if( a == 10 || b == 10){
   print("Succes!");
 }
 else if(a+b==10){
   print("Succes!");
 }else{
   print("failure!");
  
 }
}

void taskSixB(){
 int x = (int) random(30); 
 int y = (int) random(30); 
 int z = (int) random(30);
 
 println("x,y and z is: "+x+"   "+y+"    "+z);
 if(x+y+z == 30 && x%10!=0 && y%10!=0 && z%10!=0){ 
   print("success!");
 }else{
   print("failure!");
  }
 }
