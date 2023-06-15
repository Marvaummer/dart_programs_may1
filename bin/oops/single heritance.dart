class family{
  String fname ="";
  int fage=0;
  String fjob="";
  String mname ="";
  int Mage=0;
  String mjob="";

  void ShowfamilyDetails(){
    print("father name is $fname");
  }
}
class myself extends family {
  String name = "marva";
  int age = 0;
  String email = "";
  String course = "";


  void show() {
    print("my name is $name");
  }
}

class brother extends family{
  String name = "mahshooq";
  int age = 0;
  String email = "";
  String course = "";
  void show() {
    print("my name is $name");
  }
}

main(){
  myself obj =myself();
  brother obj1=brother();
  obj.show();
  obj1.show();

}

