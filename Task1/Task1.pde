void setup() {
  message();
  receiveString("hello");
  stringName("Atikin",28);
}

void message() {
  println("Hello from the method");
  
}

void receiveString(String x){
println(x);
}

void stringName(String pname, int pAge){
  println("My name is " + pname + ", I am " + pAge + " years old."); 

}
