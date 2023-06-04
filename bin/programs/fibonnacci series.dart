import 'dart:io';
//0 1 1 2 3 5 8 13 21
void main() {
  int fib1 = 0;
  int fib2 = 1;
  int? fib3;

  print(fib1);
  print(fib2);

  for (int i = 2; i <= 10; i++) {
    fib3 = fib1 + fib2;
    print(fib3);
    fib1 = fib2;
    fib2 = fib3;
  }
}
