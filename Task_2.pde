
String name = "William";
int age = 21;
boolean moodState = true;


void printInfo(){
  println(name + ", " + age);
}
void printText(){
  print("Hi, my name is " + name + ", i am " + age + " years old");
  if (moodState == false){
    print(", i dont clap my hands");
  } else{
   print(", i clap my hands"); 
  }
  
}
