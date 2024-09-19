boolean happy = true;

 void setup() {
   if (iAmHappy())
   {
     println("I clap my hands");
   }
   else
   {
     println("I don't clap my hands"); 
   }
   
   sumToTal(2,4);
   println(methodToUpperCase("hello"));
   println(firstLetterUp("ballerup"));
}

boolean iAmHappy(){
// 2a
  return(happy);
}

//2b
void sumToTal(int x, int z){
 println(x+z);
}

//2c

String methodToUpperCase(String b){
  b = b.toUpperCase();
return ( b);
}

//2 d
boolean firstLetterUp(String str){
return Character.isUpperCase(str.charAt(0));
}

//2e (done i setup)





m
