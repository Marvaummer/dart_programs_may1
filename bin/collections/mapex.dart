//key name should be unique value can be same or different

void main() {
  var l1 = ["name1", "name2", 20, 40];
  Map<int, String>m1 = {1: "one", 2: "two"};
  print("map1:$m1");
  var m2 = <String, dynamic>{"name": "marva",
    "age": 21,
    "phone": 9876567880,
    "cgpa": 6.5
  };
  print("map2:$m2");

  //Map()
  Map m3 =Map();
  m3["key1"]="values1";
  m3["key2"]="values2";
  print("map3=$m3");
  m3.addAll(m1);
  print("map3=$m3");


  //Map.from
  Map m4 =Map.from(m2);
  print("map4=$m4");


  //Map.of
  Map m5 =Map.of(m1);
  print("map5=$m5");

  //Map.unmodifiable
  Map m6 =Map.unmodifiable(m2);
  print("map6=$m6");
  // m6["name"]="bibin";  //try to change value of key name shows error since map is unmodifiable
  // print("m6=$m6");


  //Map.identity()
  Map m7 =Map.identity(); //empty set
  m7.addAll(m1);//add values of m1
  print("map7 = $m7"); //create an empty map can add values using addAll() etc

  //Map.fromEntries
  Map m8 =Map.fromEntries(m3.entries);//entries are build in property
  print("map8 = $m8");


  //Map.fromiterable()
  Map m9 =Map.fromIterable(l1);//key and values will be act same
  print("map9 = $m9");

  var l=[1,2,3,4];
  var s={10,20,30,40};
  Map m10=Map.fromIterables(l, s);
  print("map10 = $m10");

  m10.forEach((key, value) {
    print("$key:$value");
  });

}