class Myclass{

  String? name;
  int? accNo;

  // Myclass(String n,int anumber){
  //   this.name=name;
  //   this.accNo=accNo;
  // }

  Myclass(this.name,this.accNo);
  void show(){
    print("name =$name");
    print("acc No =$accNo");
  }
}

void main(){
Myclass obj=Myclass("marva", 7907890);
obj.show();
}