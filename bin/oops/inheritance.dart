///simple inheritance
class Students{//parent class
  String? name;
  String? email;
  int? phone;
  String? location="kakkanad";

  void course(String course){
    print("studying $course at luminar");
  }
}

class Amal extends Students{//child class/derived class
  void show(String n,String e,int p){
    print("name = ${name =n}");
    print("email = ${email=e}");
    print("phone = ${phone=p}");
    print("place=$location");
  }
}
void main(){
  Amal obj =Amal();
  obj.show("amal","amal@gmail",10);
  obj.course("python");
}