import 'dart:io';

void main(){
  // print("Enter a natural number:");
  // int? num=int.parse(stdin.readLineSync()!);
  // var sum=0;
  // for(int i=0;i<=num;i++){
  //   sum += i;
  // }
  // print("The sum of natural number is $sum");



    int sumEven = 0;
    int sumOdd = 0;

    for (int i = 1; i <= 10; i++) {
      if (i % 2 == 0) {
        sumEven += i; // Add even number to the sumEven
      } else {
        sumOdd += i; // Add odd number to the sumOdd
      }
    }

    print("Sum of even numbers: $sumEven");
    print("Sum of odd numbers: $sumOdd");
  }
