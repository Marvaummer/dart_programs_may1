///particular condition false then not execute
///syntax : assert(condition,"message");


void main(){
  int age=10;
  // if(age<18){
  //   print("not a valid age");
  // }
  assert(age<18,"age should be >= 18");//age>18 then exception comes
  print("thankyou");
}