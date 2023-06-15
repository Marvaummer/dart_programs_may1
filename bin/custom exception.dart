class Myexception implements Exception {
   String? msg;

   Myexception([this.msg]);

   @override
   String toString() {
     return "exception occured $msg";
   }
 }

 ///custom exception application

void checkAge(int age){
  if(age>18){
    print("welcome to vote");
  }else{
    throw Myexception("age should be >18");///throw keyword used for calling exception explicity
  }
}
void main(){
  print("hi ,please validate your age");
  try{
    checkAge(17);

  }on Myexception{
    print("exception caught");
  }
  print("thankyou");
}