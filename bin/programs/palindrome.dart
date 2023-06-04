void main(){
  ///eg:121,malayalam

  int num = 234;
  int rem;
  int rev=0;
  int temp=num;
   while(num>0){
     rem = num % 10;
     rev=(rev * 10)+rem;
     num=num ~/10;

   }
   if(temp==rev){
     print("palindrome number");

   }
   else{
     print("not palindrome");
   }
}

///num=234 while 234>0 true  rem =234 % 10  =23.4 =4
///                          rev=0*10 +4     =4
///                          num=23 ~/10     =23
/// num=23 while 23>0 true  rem =23 % 10  =2.3 =3
 ///                          rev=4*10 +3     =43
 ///                          num=23 ~/10     =2
/// num=2 while 2>0 true  rem =2% 10  =2.3 =.2
///                          rev=43*10 +2     =432
///                          num=num ~/10     =0.2
///  num=0 while  0>0 false exit from while
///
/// temp==rev   => 234==432  ---------> not palindrome
///