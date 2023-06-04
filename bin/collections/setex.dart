void main(){
  Set s1={};//literal method
  Set s2=Set();//same as above method
  var s3={};//same as above method
  Set<int> s4={};//stores integer value
  var s5 ={1,1,2,3,4,4,5,6,1,2};//repeat value not execute only one time execute
  print("s5=$s5");
  Set s6=Set.from(s5);

  List x=['a','b','c','d'];
  print("x=$x");
  Set s7=Set.from(x);
  print("s7= $s7");


  Set s8=Set.of({'m','a','r','v','a',100});
  print("s8= $s8");

  Set s9=Set.identity();
  s9.add(1);
  s9.addAll([2,4,6,8,9,100]);
  print("s9=$s9");

  Set s10=Set.unmodifiable({"hello","hai"});
  print("s10=$s10");

  print(s9.union(s10));
  print(s8.difference(s9));
  print(s8.intersection(s9));

}