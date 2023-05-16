class Students {
  String? name;
  int? age;
  String? email;
  int? phone;
  static String course = "Flutter";

}

void main() {
  Students s1=Students();
  print("my name is ${s1.name="noora"}");
  print("iam ${s1.age=22}years old");
  print("course : ${Students.course}");

  Students s2=Students();
  print("my name is ${s2.name="sandra"}");
  print("iam ${s2.age=20}years old");

  Students s3=Students();
  print("my name is ${s3.name="arun"}");
  print("I'm ${s3.age=20} years old");
  print("my email id is ${s3.email="arun@gmail.com"}");
  print("my phone number is ${s3.phone=9876543210}");


  print(s1.name);
  print(s2.name);
  print(s3.email);

}