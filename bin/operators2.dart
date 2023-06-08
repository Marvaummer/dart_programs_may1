void main(){
  print("-------------");
  dynamic x = 100;
  print("x++ = ${x++}");//first x store than increment
  print("x=$x");//x=101
  print("x-- = ${x--}");//first store x=101,then decrement
  print("x=$x");//X=100
  print("++x = ${++x}");//first increment value x=101 then store it
  print("x=$x");
  print("--x = ${--x}");//first decrement value x=100 then store it
  print("x=$x");

String? pwd = "abc123";
    var re = pwd?.length ?? "password must not be null";
print(re);

}

