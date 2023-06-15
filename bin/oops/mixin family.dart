mixin father{
   String housename="ramakallath";

   void fdetails(String name,int age) {
     print(name);
   }

}
mixin mother{
  String placename="ernakulam";
void mdetails(String name,int age){
  print(name);
  print(age);
}

}
class son with father,mother {
  @override
  void fdetails(name, age) {
    print(name);
    print(age);
  }

  @override
  print(age) {

  }
}

void main (){
  son obj=son();
  print(obj.housename);
  print(obj.placename);
  // obj.fdetails("rahul", 30);
  obj.mdetails("ammu", 30);


}
