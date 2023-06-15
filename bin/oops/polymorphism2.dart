class family{
  void details(String housename,int housephone,String location){
    print("house name  :$housename");
    print("parent contact  :$housephone");
    print("place  :$location");
  }

  void display(){

  }

}
class child extends family{
  @override
  void details(String studentname, int stphone, String email) {
    print("student name  :$studentname");
    print("student contact  :$stphone");
    print("email  :$email");
    super.details("panikaveetl", 46767853900, "kasargod");
    display();
  }
}

void main(){

  child obj1 = child();
  obj1.details("mammasrayillath", 5863556863, "kollam");
  obj1.display();
}