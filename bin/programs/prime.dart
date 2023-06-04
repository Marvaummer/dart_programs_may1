import 'dart:io';

void main(){
  bool prime=true;
  print("enter the number:");
  int n =int.parse(stdin.readLineSync()!);
  for(int i=2;i<n/2;i++){
    if(n % i == 0){
      prime=false;

      break;
    }
  }
  if (prime==true){
    print("$n is prime number");

  }
  else{
    print("$n is not prime");
    }

}



///n=7 i=2 2<=7 if 7 % 2==0 false skip if
///    i=3 3<=7 if 7 % 3==0 false skip if
///
///
/// n=8 i=2 2<=4 if 8 % 2==0
// int count;
//
// print("enter the number:");
// int n1 =int.parse(stdin.readLineSync()!);
// for(int i=2;i<n1~/2;i++){
// if(n1 % i == 0){
//  var i = flag++;
// break;
// }
// }
// var flag;
// if (flag==0){
// print("$n1 is prime number");

// }
// else{
// print("$n1 is not prime");
// }
// }