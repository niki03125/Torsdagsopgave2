String currentName;

void setup() {
  message();
  receiveString("Hello");
  stringName("Atikin", 28);
  stringName("Jesper",25);
  stringName("Styrbjørn",32);
  println(currentName);
}

void message() {
  println("Hello from the method");
}

void receiveString(String x) {
  println(x);
}

void stringName(String pname, int pAge) {
  println("My name is " + pname + ", I am " + pAge + " years old.");
  currentName=pname;
}
