class X{
  //instance variables
  String? name;
  int? age;
  static final String institute="luminar";
}
void main() {
  X obj1 =X();
  print("name : ${obj1 . name ="marva"}");
  print("age : ${obj1 . age =21}");
  print("institute : ${X.institute}");

  X obj2 =X();
  print("name : ${obj1 . name ="marshi"}");
  print("age : ${obj1 . age =15}");
  // print("institute : ${X.institute="xxx"}");
}