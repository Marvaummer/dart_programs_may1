import 'dart:io';

class fun{
  ///default constructors
  //  fun(){
  //   print("default constructor");
  //
  //  }
  ///parameter constructors
  fun(int a,int b){
    print("parameter constructor");
    print("${a+b}");
  }
  ///names constructors
  fun.one(){
    print("default named constructors");

  }
  fun.abc(String name){
    print("parameter named function $name");

  }
  void function(){
    print("default functionn");

  }

}
void main(){
  print("Enter values");
  int x= int.parse(stdin.readLineSync()!);
  int y= int.parse(stdin.readLineSync()!);
  fun obj=fun(x,y);
  obj=fun.one();
  obj=fun.abc("marva");
}