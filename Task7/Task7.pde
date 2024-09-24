
void setup(){
  opgave7(19);
}


void opgave7 (int x) {
  x--;
  println(x--);
  if (x>0) {
    opgave7(x);
  }
}
