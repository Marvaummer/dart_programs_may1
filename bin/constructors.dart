class A{
  ///default constructors
  // A(){
  //   print("default constructor");
  //
  // }
  ///parameter constructors
A(int a,int b){
    print("parameter constructor");
}
///names constructors
 A.one(){
    print("default named constructors");
 }
 A.abc(String name){
   print("parameter named function $name");
 }
 void function(){
   print("default functionn");

 }
}
void main(){
  A obj =A(1,20);
  A obj1 =A.one();
  A obj2 =A.abc("gfyhgik");
  A obj3=A.abc("marva");
   obj.function();
}