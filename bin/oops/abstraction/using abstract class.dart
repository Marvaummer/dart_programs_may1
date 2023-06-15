//data abstraction using abstract class
//abstract class using for data hiding

abstract class class1 {
  String name = "luminar";
  int phone = 9876543456;

  void show() {
    print("name =$name");
    print("contact =$phone");
  }
  void add(int a,int b);//parameterised function without body
                        //abstract function -it can be created only inside abstract classes
}
class class2 extends class1{
  @override  //override using in void add without body
  void add(int a, int b) {
    print("fee = ${a+b}");

  }
}

void main(){
  // class1 obj =class1();//this is not possible since class1 is abstarct
  // obj.show();
  class2 obj =class2();
  obj.show();
}