void show(String fname,{String? midname,required String lname,required int age,required int phone,String? email,String insti ="luminar"}) {
  if (midname == null) {
    print("Name = $fname $lname");
  }
  else {
    print("Name = $fname $midname $lname");
  }
  print("Age = $age");
  print("phone =$phone");

  if (email == null) {} else {
    print("email= $email");
  }
}
  void main() {
    show("Arun", lname:"ravi", age: 20, phone: 98876567899);
    print("--------------");
    show("malu", lname: "rahul", age: 18, phone:56799000000, midname: "N",email: "malu@gmail.com");
  }
