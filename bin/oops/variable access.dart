class A {
  A() {
    //constructors(without void,int,etc)
    int a = 10;
    print(a);
  }
  //function(with void,int,etc)
  void display() {
    int a = 100;
    print(a);
  }
}
  void main(){
    A obj=A();
    obj.display();
  }
