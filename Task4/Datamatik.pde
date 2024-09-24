void setup(){

  Teacher teacher1= new Teacher("Jesper", 34, false);
  
  Student student1= new Student("Styrbjørn", 32, false, 'B');
  
  Student student2= new Student("Nikita", 28, true, 'B');
  
  println(teacher1.name);
  println(student1.name + " " + student1.datamatikerTeam);
  println(student2.name + " " + student2.datamatikerTeam);
  
  teacher1.changeName("Martin");
  
  println(teacher1.name);
  
  println(teacher1.getName());
  
  



}
