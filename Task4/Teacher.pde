class Teacher {

  String name;
  int age;
  boolean isFemale;

  Teacher(String tmpName, int tmpAge, boolean tmpIsFemale) {

    name=tmpName;
    age=tmpAge;
    isFemale=tmpIsFemale;
  }
  void changeName(String newName) {

    name=newName;
  }
  //  String changeName(String newName) {

  //  name=newName;
  //  return name;
  //}
}
