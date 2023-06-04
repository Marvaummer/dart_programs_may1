import 'dart:io';

import 'package:test/expect.dart';

///user input
void main(){
  print("Enter the values:");
  int a=int.parse(stdin.readLineSync()!);
  int b=int.parse(stdin.readLineSync()!);
  add(a,b);
  sub(a,b);

}
add(int x,int y){
  print("sum=${x+y}");

}
sub(int x,int y)=>print("sub=${x-y}");


