class MyDatas {
  String? name;
  int? age;
  int? phone;
  String? email;
  String course="flutter";
///setter function for setting values to the instance variable
  set data1(String n) {
    this.name = n;
  }

  set data2(int age) {
    this.age = age;
  }

  set data3(int phone) {
    this.phone = phone;
  }

  set data4(String email) {
    this.email = email;
  }
  set data5(String course) {
    this.course = course;
  }


  ///if a clas contains only setter function and instance variables
  ///then the class is write only class

  String? get getname {
    return name;
  }

  int? get getage {
    return age;
  }
  int? get getphone {
    return phone;
  }
  String? get getemail{
    return email;
  }
  String? get getcourse{
    return course;
  }
}