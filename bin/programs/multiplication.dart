
import 'dart:io';

void main(){
  print("Enter a  number:");
  int? num=int.parse(stdin.readLineSync()!);
  int number=5;
  for(int i=0; i<10;i++){
    print("$num * ${i+1} = ${num*(i+1)}");
  }

}