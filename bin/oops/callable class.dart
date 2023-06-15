class x{
  //call function - syntax :returntype call() {return value;}
                           //:returntype call() =>calue;
  // int call()=>10+20;
  String call(int age,String name){
    print("dfghjk");
    return"my nama id $name & i am $age yrs old";

  }
}
void main(){
  x obj =x();
  ///call function behaves like a normal function
  // String data = obj.call(28,"marva");
  // print(data);

  ///call function behaves as callable class
  String data = obj(28,"marva");
  print(data);

  // print(obj(22,"dfgh"));
}