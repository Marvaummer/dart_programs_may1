import 'dart:io';

void main(){
  print("Enter the string");
  String data= stdin.readLineSync()!;
  print(data.length);
  String rev =data.split("").reversed.join();
  print(rev);


  if(data == rev){
    print("$data is plaindrome");

  }else{
    print("not palindrome");
  }
}