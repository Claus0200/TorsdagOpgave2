Teacher teacher1;
Student student1;
Student student2;

void setup() {
  teacher1 = new Teacher("Jim",43,false);
  student1 = new Student("Claus",20,false,"DAT1");
  student2 = new Student("Joe",19,false,"DAT1");
  println(teacher1.name);
  println(student1.name + ": " + student1.datamatikerTeam);
  println(student2.name + ": " + student2.datamatikerTeam);
}
