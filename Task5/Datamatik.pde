Student student1;
Student student2;

void setup() {
  student1 = new Student("Claus",20,false,"DAT1");
  student2 = new Student("Joe",19,false,"DAT1");
  println(student1.name + ": " + student1.datamatikerTeam);
  println(student2.name + ": " + student2.datamatikerTeam);
  println(isClassmates(student1, student2));
  if (isClassmates(student1, student2)) {
    println(student1.name + " " + student2.name + " are classmates");
  }
  else {
    println(student1.name + " " + student2.name + " are not classmates");
  }
}

boolean isClassmates(Student studenta, Student studentb) {
  if (studenta.datamatikerTeam == studentb.datamatikerTeam) {
    return true;
  }
  else {
    return false;
  }
}
