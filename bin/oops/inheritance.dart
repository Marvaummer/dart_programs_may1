///simple inheritance
class Students{//parent class
  String? name;
  String? email;
  int? phone;

  void course(String course){
    print("studying $course at luminar");
  }
}

class Amal extends Students{//child class/derived class
  void show(){
    print("name = $name");
    print("email = $email");
    print("phone = $phone");
  }
}
void main(){
  Amal obj =Amal();
  // obj.show();
  obj.course("python");
}