import '../object.dart';

class flower {
  //instance variable
  String? color; 
  String? name;
  int? petals;

  void show() {
    //we can access classes from outside the pack
    Operation obj=Operation();//local variable,(import from object dart)
    obj.add();
    print("Everybody love flower");
  }
}
  void main(){
    flower obj=flower();
    print("flower is ${obj.name="rose"},color ${obj.color="red"} , ${obj.petals=12}petals");

    flower obj1=flower();
    print("flower is ${obj1.name="jasmine"},color ${obj1.color="white"} ,${obj1.petals=20}petals");

  obj.show();
  obj1.show();
}
