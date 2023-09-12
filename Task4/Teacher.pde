class Teacher {
  String name;
  int age;
  boolean isFemale;
  
  Teacher(String tmpName, int tmpAge, boolean tmpisFemale) {
    name = tmpName;
    age = tmpAge;
    isFemale = tmpisFemale;
  }
  
  void changeName(String newName) {
    name = newName;
  }
}
