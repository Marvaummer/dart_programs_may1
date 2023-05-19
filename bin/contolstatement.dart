void main(){
  print("hi user");
  int age=21;
  ///simple if
  if(age>=18){
    print("welcome you are eligible");

  }
  ///if-else
  if(age>=18){
    print("welcome you are eligible");

  }else {
    print("sorry not a valid age");
  }
  print("Thank you");




///nested if

String username ="admin";
String password="1234";
int otp=1000;
if(username == "admin" && password=="1234")  {
print("email authentication success !! please check otp too");

if(otp==1000){
print("otp verified,login success!!!");
}else{
print("otp verification failed");
}

}else {
print("please check email/password");
}
print("thankyou");


  ///else if ladder

  int size=10;
   if(size==5){
     print("shoe size is 5");
   }else if(size==6){
     print("shoe size is 6");
   }else if(size==7){
     print("shoe size is 7");
   }else if(size==8){
     print("shoe size is 8");
   }else{
     print("size is not available");
   }

///switch case

  String shirtsize="L";
   switch(shirtsize){
     case's':
       print("size is small");
       break;
     case'm':
       print("size is medium");
       break;
     case'L':
       print("size is Large");
       break;
     default:
       print("size is not acvailable");
   }
}



