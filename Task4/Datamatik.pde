Teacher teacher1;

void setup() {
  teacher1 = new Teacher("Jim",43,false);
  println(teacher1.name);
  teacher1.changeName("John");
  println(teacher1.name);
}
