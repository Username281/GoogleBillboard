int a = 2;
int b = 12;
boolean stop = false;
public final static String e = "2.7182818284590452353602874713526624977572470936999595749669676277240766303535475945713821785251664274274663919320030599218174135966290435";  
public void setup()  
{     
  while(stop == false) { 
    String digits = e.substring(a,b);
    double dNum = Double.parseDouble(digits);
    System.out.println(dNum);
    if (isPrime(dNum) == true) {
     System.out.println(dNum);
     System.out.println("is prime");
     stop = true; 
    }
   a = a + 1;
   b = b + 1;
  }
}  
public boolean isPrime(double dNum)  
{   
       
  if (dNum >= 2) {
    for (int i = 2;i <= Math.sqrt(dNum);i++ ) {
      if (dNum % i == 0) {
        return false;
      }
    }
    return true;
  }
  return false;
  
} 
