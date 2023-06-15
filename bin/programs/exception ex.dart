void div(){
  var div=100~/0;///exception,eg-zoom
  var div1=20~/0;
  print(div);
  print(div1);
}
void main(){
  print("hy lets do mathematics");
  ///exception handling way 1
  // try {
  //   div();
  // }on UnsupportedError {
  //   print("integer division by zero is not possible");
  // }
  ///exception handling way 2
  // try {
  //   //   div();
  //   // }on UnsupportedError {
  //   //   print("integer division by zero is not possible");
  //   // }
  ///exception handlinh way 3
  try {
      div();
    }catch(e) {//e is exception object
    print("integer division by zero is not possible");
  }finally{print("this block should work alway");}

    print("thankyou");
  }//if exception comes then  this statement will not be executed
