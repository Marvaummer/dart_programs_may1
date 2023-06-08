class bank {
  String type = "Nationalised";
late int balance;

  void deposit(int amount,{int? minblnc}) {
    if (minblnc != null) {
      balance = amount + minblnc;
      print("balance after deposit = $balance");
    }
   else{
    print(amount);
     }
  }

  void withdrwl(int amount) {
    if(balance > 0){
    print(" balance=${balance-amount}");}
  }
}
class ICICI extends bank{
  double depositinterest = 6.5;
  double fdinterest = 7;
  int minblnc=1000; //instance variable
}
class ICICIKakkanad extends ICICI{
  String ifsc="ICICI0077";
  String branch = "Kakkanad CSEZ";
  int phone= 9858976543;
  String name ="alan";
  int accno = 709993653082;

}
void main()
{
  ICICIKakkanad obj = ICICIKakkanad();
  print("acc holder name = ${obj.name}");
  print("acc number = ${obj.accno}");
  print("ICIC branch= ${obj.branch}");
  print("contact number = ${obj.phone}");
  print("IFSC= ${obj.ifsc}");
  print("int of deposit = ${obj.depositinterest}");
  print("int of fd = ${obj.fdinterest}");
  print("minblnc in icic = ${obj.minblnc}");
  obj.deposit(1000);
  print("------------------");
  obj.deposit(1000,minblnc:obj.minblnc);
  obj.withdrwl(100);


}