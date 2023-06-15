class A{
  int a=20;
  int b=30;
  void show(){
    print("hello");
    print("a =$a");
    print("b =$b");
  }
}
class B extends A{ }///A beheves noraml parent class
class C implements A{///A behaves a interface of parent class
  @override
  int a=100;

  @override
  int b=170;

  @override
  void show() {
    print("sum = ${a+b}");
  }

}
void main(){
  A obj =A();
  obj.show();
  B obj1=B();
  obj1.show();
  C obj2 =C();
  obj2.show();
}