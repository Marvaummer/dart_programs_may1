
import 'dart:io';

void main(){
  print("Enter a  number:");
  int? num=int.parse(stdin.readLineSync()!);
  // int number=5;
  for(int i=1; i<10;i++){
    print("$num * ${i} = ${num*(i)}");
  }

}