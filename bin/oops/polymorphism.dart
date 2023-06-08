//polymorphism-To achieve polymorphism  method overriding/runtime poymorphism is used
class parent{
  int a=10;
  int b=20;

  void add(){
    int sum=a+b;
    print("sum=$sum");
  }
}
class child extends parent{
  @override
  void add() {
    int s1=20+39+59;
    print("sum=$s1");
    super.add(); //calling parent function
  }
}
void main(){
  child obj=child();
  obj.add();

}