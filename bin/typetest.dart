void main(){

  var name ="ALAN";
  print(name is! String);
  print(name is int);

  int age = 2;
  String result = age >= 18 ? "Eligible to vote" : "not elible";
  print(result);

  String username="zoya";
  String password="zacky123";
  var out = (username=="zoya") && (password=="zacky123") ? "login succes" :"login failed";
  print(out);

  int num1=100;
  int num2=200;
  var res= (num1>num2) ? true : false;
  print(res);


  int numb1=12;
  int numb2=13;
  int numb3=14;
  var reslt=(numb1>numb2)? (numb1>numb2?numb1:numb2):(numb1>numb3?numb1:numb3);
  print(reslt);
  
}

