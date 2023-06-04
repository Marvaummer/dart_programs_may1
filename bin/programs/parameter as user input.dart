void main(){
  print(fun1(12, 34));
  // int data=fun1(12, 34);
  // print(data);
  print(fun2());
  fun3(15);
  fun4(20, 35);
  fun5(200, 300);
  fun6(400, 500);
  fun7(40, 5);
  print(fun8());
}


  //parameterised function with return type

  int fun1(int a,int b){
    int sum=a+b;
    print("sum=$sum");
    return sum;
  }
//lambda function/arrow function/flat arrow notation
  int fun2()=>30;
  void fun3(int a)=>print(a);
  void fun4(int a,int b)=>print(a+b);
  void fun5(int a,int b)=>print(a-b);
  void fun6(int a,int b)=>print(a*b);
  void fun7(int a,int b)=>print(a/b);
  int fun8()=>60+30;

