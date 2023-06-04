void main() {
  /// 1.literal method
  List x = []; //empty list
  var y = [1, 2, 3,];
  List z = [1, 2, "helo", 5.6]; //dynamic list
  //0,1,2,3 - indices
  List<int> l1 = [1, 2, 3, 3, 4, 5]; //Holds integer values only
  //length is 5 index range from 0 to 5
  l1.add(100); //100 added into the 6th position
  l1.add(1000); //1000 added into the 7th position
  l1.addAll(y); //to add a group of other list
  l1.addAll([10, 20, 30, 40]); //to add a group of value to existing list
  l1[4] = 1111; //change/replace the value of particular index (here4)
  z.insert(0,
      "hy"); //element in 0 index shifted to 1st index and 'hy' is added to 0th index
  l1.removeAt(3); //remove element of index 3

  print("x =$x");
  print("y =$y");
  print("z =$z");
  print("l1 =$l1");
  print(l1[4]);
  print(z[2]);

  ///for loop

  // for(int index=0;index<l1.length;index++) {
  //   print(l1[index]);
  // }

  ///for - in loop

  for (dynamic element in l1) {
    print(element);
  }

  /// for - each

  l1.forEach((element) {
    print(element);
  });

  print("----------------------------------");

  /// 2.List empty({bool growable = false })
  //by-default l2 is fixed length list
  var l2 = List.empty(
      growable: true); //we changed l2 to growable list by changing the value of 'growable = true'
  print("l2 =$l2");
  l2.add(20);
  print("l2 = $l2");

  /// 3.List from(iterate elements,{bool growable = true})

  var l3 = List.from(l2);
  l3.addAll([1, 1, 1, 1, 1]);
  print("l3 =$l3");

  /// 4. List of(iterable<E> elements,{bool growable = true})

  var l4 = List.of(l2);
  l4.addAll([2, 2, 2, 2,2]);
  print("l4 =$l4");

  /// 5.List unmodifiabe(iterable elements)  //no change(insert,delete etc)

  var l5 = List.unmodifiable(l3);
  // l5[2]=1000; //no insert value
  print("l5 = $l5");

  ///List.filled (int length,E fill ,{bool growble = false} )
  // length = how many values we store in this list
  //fill = value that we stored in the list
  var l6 = List.filled(10, 1, growable: true);
  print("l6=$l6");
  l6[1] = 2;
  l6[4] = 8;
  print("l6=$l6");
  l6.add(100);
  print("l6=$l6");

  ///List.generate(int length,E generator(int index),{bool growable = true}); List generate();

  var l7 = List.generate(10, (index) => (index + 1) * 10);
  print("l7 =$l7");
  l7.add(101);
  print("l7 =$l7");

}
