class family{
  String name="ishwara";
  void details(String housename,int housephone,String location){
    print("house name  :$housename");
    print("parent contact  :$housephone");
    print("place  :$location");
  }

  void display(){

  }

}
class child extends family{
  String name="vinayaka";
  @override
  void details(String studentname, int stphone, String email) {
    print("student name  :$studentname");
    print("student contact  :$stphone");
    print("email  :$email");
    print("School  :$name");
    print("father name :${super.name}");//calling parent class instance variables
    super.details("panikaveetl", 46767853900, "kasargod");
    display();//calling parent class function which is not override in child class
  }
}

void main(){

  child obj1 = child();
  obj1.details("mammasrayillath", 5863556863, "kollam");
  obj1.display();
}

