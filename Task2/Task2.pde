//Task 2.a
boolean happy = true;

void setup() {
  if (iAmHappy(happy))
  {
    println("I clap my hands");
  } else
  {
    println("I don't clap my hands");
  }
  println(sum(5,10));
  println(upperCase("hello world"));
  println(upperCaseCheck("Hello world"));
}

boolean iAmHappy(boolean happy) {
  // fill out what is missing here:
  if (happy) {
    return true;
  }
  else {
    return false;
  }
}


//Task 2.b
int sum(int a, int b) {
  return a + b;
}


//Task 2.c
String upperCase(String text) {
  return text.toUpperCase();
}


//Task 2.d
boolean upperCaseCheck(String text) {
  char FirstLetter = text.charAt(0);
  if (Character.isUpperCase(FirstLetter)) {
    return true;
  }
  else {
    return false;
  }
}
