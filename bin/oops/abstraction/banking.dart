abstract class bank{
  void deposit();
  void withdraw();
  void balancecheck();

}
class ICIC extends bank{
  @override
  void balancecheck() {
    print("your balnce is 1000");
  }

  @override
  void deposit() {
   print("your deposite is 60000");
  }

  @override
  void withdraw() {
    print("your withdraw is 5000");
  }

}
class NDFC extends bank{
  @override
  void balancecheck() {
    print("your balnce is 10000");
  }

  @override
  void deposit() {
    print("your deposite is 90000");
  }

  @override
  void withdraw() {
    print("your withdraw is 61000");
  }

}
void main(){
  ICIC obj = ICIC();
  obj.balancecheck();
  obj.deposit();
  obj.withdraw();
  print("-----------------");
  NDFC obj1 =NDFC();
  obj1.balancecheck();
  obj1.withdraw();
  obj1.deposit();
}