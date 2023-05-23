import 'dart:io';

void main() {
  int sum = 0;
  for (int i = 1; i <= 10; i++) {
    sum += i;
  }
  print(sum);

  ///sum=0 i=1 1<=10 true sum+=1 =1  i++
  ///sum=1 i=2 2<=10 true sum+=2 =3  i++
  ///sum=3 i=3 3<=10 true sum+=3 =6  i++
  ///sum=6 i=4 4<=10 true sum+=4 =10 i++
  ///
  ///
  ///
  ///sum=55 i=11 11<=10 false exit from loop

  ///even number in between 1 to 10
  print("----------------");
  num number = 10;
  sum = 0;
  for (int i = 2; i <= number; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }

  ///odd number in between 1 to 10
  print("----------------");
  for (int i = 1; i <= number; i++) {
    if (i % 2 == 0) {
      continue;
    }
    print(i);
  }


}







