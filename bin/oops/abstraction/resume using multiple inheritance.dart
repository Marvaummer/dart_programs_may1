class school{
  void sdetails(String name,String place,int phone,double cgpa){}
}
abstract class collage{
  void cdetails(String name,String place,int phone,double cgpa){}
}
abstract class working{
  void wdetails(String name,int experience,String place,int phone){}
}
class personaldetails implements school,collage,working{
  @override
  void cdetails(String name, String place, int phone, double cgpa) {
    print("collage Details");
    print("name =$name");
    print("place =$place");
    print("cgpa=$cgpa");
    print("phone =$phone");
  }



  @override
  void sdetails(String name, String place, int phone, double cgpa) {
    print("school Details");
    print("name =$name");
    print("place =$place");
    print("cgpa=$cgpa");
    print("phone =$phone");
  }
  @override
  void wdetails(String name, int experience, String place, int phone) {
    print("working Details");
    print("name =$name");
    print("experience =$experience");
    print("place=$place");
    print("phone =$phone");
  }
  void Mypersonaldetails(String name,int age,String email,int phone,String place){
    print("My Details");
    print("name =$name");
    print("age =$age");
    print("email=$email");
    print("place=$place");
    print("phone =$phone");

  }
  }
  void main(){
  personaldetails obj=personaldetails();
  obj.Mypersonaldetails("favas", 21, "favasms@gmail.com", 9956567689, "padoor");
  obj.wdetails("luminar", 4, "kakkanad", 8778976787);
  obj.cdetails("ica", "thozhiyur",9344647888, 6.6);
  obj.sdetails("AIHSS", "padoor", 7868767899, 8.1);
  }
