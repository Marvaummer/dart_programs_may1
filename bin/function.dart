import 'package:test/expect.dart';

///main function
void main(){
  print("This is main function");
  func1();
  //print(func2());
  String data =func2();
  print(data);
  func3(34, 12);//34 and 12 are actual parameters
  String f4=func4("dfgh",23);
  print(f4);
  print(func5());
  func6();
  func7(3);
}
///default function/function without parameter without return type
void func1(){
  int sum=10+20; //sum is local variable
  print("sum=$sum");
}
///default function/function without parameter with return type(return type may be int,string etc...)
String func2(){
  int sum=100+200;
  print("hello sum = $sum");
  return "Thankyou";

}

///parameterised function without return type
//here a and b are arguments/parameters/formal parameters
void func3(int a,int b){
  print("sum = ${a+b}");
}

///parameterised function with return type
String func4(String name,int age){
  return "My name is $name i am $age yrs old";
}
///lamde function/arrow function/flat arrow notation
int func5()=> 10;
void func6()=> print("bhbjh");
void func7(int a)=>print(a);
