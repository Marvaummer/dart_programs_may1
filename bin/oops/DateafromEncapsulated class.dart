import '../constructors.dart';
import 'encapsulation.dart';
///accessing data from mydata class way1
//void main()
//myDates obj =MyDates();
//print(obj.name);
//}

///accessing data from mydata class way2

// class A extends MyDatas{}
//
// void main(){
//   A obj =A();
//   print(obj.name);
//}

void main(){
  MyDatas obj =MyDatas();
  obj.data1="marva";
  obj.data2=20;
  obj.data3=9876543210;
  obj.data4="marvaumme@gmail.com";


  print("name   :${obj.getname}");
  print("Age    :${obj.getage}");
  print("phone  :${obj.getphone}");
  print("email  :${obj.getemail}");
  print("course :${obj.getcourse}");
}