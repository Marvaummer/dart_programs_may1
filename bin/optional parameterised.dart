void main(){
  func1(12, 10);
  func2(100);
  func3(5,c:4);
  func4(name: "marva", email: "marav@gmail.com", phone: 0987654323456,phone2: 70964567890);
  func5(name: "sandra", email: "sandra@.com", phone: 97623457893);
  func6(name:"marva", phone1: 987654567);
  func6(name: "marva", phone1: 9876542345,course: "python");
  func7(firstname: "anagha", lastname: "rajesh", phone: 98765434567, gender: "female", place: "thrissur");
  print("\t");
  func7(firstname: "favas", lastname: "sadiq", phone: 5678909876, gender: "male", place: "thrissur",course: "python");
  print("\t");
  func7(firstname: "sandra", lastname: "soby", phone: 78909456798, gender: "female", place: "kechery",email: "sandra@.com");
  print("\t");
  func7(firstname: "sifna",middlename: "nalakath",lastname: "salim", phone: 987645679976, gender: "female", place: "guruvayur",course: "datascience");

}
///parameterised function
void func1(int a,int b){
  print("sum=${a +b}");
}
///optional position parameterised function
void func2(int a,[int? b,int? c]){
  //here a is normal,b and c are optional
  print("a= $a");
  print("b=$b");
  print("c=$c");

}
///optional named parameterised functon with null aware(imp)
void func3(int i,{int? a,int? b,int? c}){
  print("i=$i");
  print("a=$a");
  print("b=$b");
  print("c=$c");
}
///optional named parameterised functon with required value(imp)
void func4({required String name,required String email,required int phone,int? phone2}){
  print("name=$name");
  print("email=$email");
  print("phone=$phone");
  print("phone2=$phone2");

}
void func5({required String name,required String email,required int phone,int? phone2}){
  print("name=$name");
  print("email=$email");
  print("phone=$phone");
  print("phone2=$phone2");

}
///optional named parameterised functon with default value
void func6({required String name,required int phone1,int? phone2,String course="flutter"}){//String course="flutter is a default value
  print("name=$name");
  print("phone1=$phone1");
  print("phone2=$phone2");
  print("course=$course");


}
void func7({required String firstname,String? middlename,required String lastname,required int phone,String? email,String course="flutter",required String gender,
  required String place,String institute="luminar"}){
  if(email==null) {
    print("email : nodata");
  }
  else{
    print("email : $email");
  }
  print("firstname   = $firstname");
  print("middlename  = $middlename");
  print("lastname    = $lastname");

  print("phone       = $phone");
  // print("email=$email");
  print("course      = $course");
  print("gender      = $gender");
  print("place       = $place");
  print("institute   = $institute");
}