boolean isClassmates=true;
boolean areClassmates= true;

void setup() {

  Teacher teacher1= new Teacher("Jesper", 34, false);

  Student student1= new Student("Styrbjørn", 32, false, 'B');

  Student student2= new Student("Nikita", 28, true, 'B');

  println(teacher1.name);
  println(student1.name + " " + student1.datamatikerTeam);
  println(student2.name + " " + student2.datamatikerTeam);

  println(isClassmates);
  //println(areClassmates);

  boolean areClassmates=isClassmates(student1, student2);
  if (areClassmates==true) {
    println("and are classmates");
  } else {
    println("and are not classmates");
  }
}

boolean isClassmates(Student student1, Student student2) {
  if (student1.equals(student2)) {
    return true;
  } else {
    return false;
  }
}
