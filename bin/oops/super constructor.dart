class A{
 //A(){    //constructor name is equal to class name
   //print("default constructor of A");

  //A(String a){
    //print("parameterised constructor of A $a");

  //A.name1(){
  //print("default named constructor of A");

  A.name2(int a, int b){
    print("parameterised named constructor of A ${a+b}");
  }


}

class childA extends A{
  childA() : super.name2(7, 5){
    print("default constructor of childA");
  }
}

void main(){
  childA obj = childA();  //parent class constructor will also execute since there is inheritance


}