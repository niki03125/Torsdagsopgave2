//void setup() {
//  divisible(36);
//}


//void divisible(int x) {
//  for (int i=1; i < 100; i++) {
//    if (i % x == 0 ) {
//      println(i);
//    }
//  }
//}

// styrbøjrns metode retunere antal tal tilbage.
void setup() {
  int x= divisible(36);
  println(x);
}


int divisible(int x) {
  int sum=0;
  for (int i=1; i < 100; i++) {
    if (x % i == 0 ) {
      println(i);
      sum++;
    }
  }
  return sum;
}
