class father{
  void fdetails(String name,int age,String job,int phone){}

}
abstract class mother{
  void mdetails(String name,int age,String job,int phone){}
}
class child1 implements father,mother {
  @override
  void mdetails(String name, int age, String job, int phone) {
    print("Mother Details");
    print("name =$name");
    print("age =$age");
    print("job=$job");
    print("phone =$phone");
  }

  @override
  void fdetails(String name, int age, String job, int phone) {
    print("father Details");
    print("name =$name");
    print("age =$age");
    print("job=$job");
    print("phone =$phone");
  }

  void childDetails(String name, int age, String email) {
    print("child Details");
    print("name =$name");
    print("age =$age");
    print("email =$email");
  }
}
  void main(){
    child1 obj =child1();
    obj.fdetails("ravi", 46, "business", 87654345678);
    obj.mdetails("meera", 30, "house wife", 9876545678);
    obj.childDetails("manu", 20, "manu@gamil.com");
  }


