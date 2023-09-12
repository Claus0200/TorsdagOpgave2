//Task 1.a & b
void setup() {
  helloWorld();
  println(helloWorld2());
  printFunc("Claus", 20);
}

void helloWorld() {
  println("Hello from the function");
}


//Task 1.c
String helloWorld2() {
  return "Hello from the function";
}


//Task 1.d
void printFunc(String name, int age) {
  println("My name is " + name + ", I am " + age + " years old");
}
