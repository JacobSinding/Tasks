boolean happy = true;

void setup() {
  totalSum(3, 4);//task 2b
  
  upperCase("hej");//task 2c

 println(upperCaseCheck("Hej"));//task 2d
 
  if (iAmHappy())
  {
    println("I clap my hands");
  } else
  {
    println("I don't clap my hands");
  }
}
boolean iAmHappy()
{
  // fill out what is missing here
  return happy;
}

int totalSum(int a, int b) {//task 2b
  println(a+b);
  return a+b;
}

String upperCase(String uCase) {//task 2c
  println(uCase.toUpperCase());
  return uCase.toUpperCase();
}

boolean upperCaseCheck(String text) {//task 2d
  return Character .isUpperCase(text.charAt(0));
}
