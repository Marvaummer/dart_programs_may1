
import 'dart:io';

void main() {
  print("Enter your name");
  String name = stdin.readLineSync()!;
  print("Enter your age");
  int age = int.parse(stdin.readLineSync()!);
  print("Enter your email");
  String email = stdin.readLineSync()!;
  print("Enter you phone number");
  int number = int.parse(stdin.readLineSync()!);
  double mark = double.parse(stdin.readLineSync()!);

  print("Name : $name");
  print('Age  : $age');
  print("Email : $email");
  print("Number : $number");
  print("Mark : $mark");
}