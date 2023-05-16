class Car {
  String? model;
  String? color;
  String? engine;
  int? mileage;
  int? seating;
  static String brand = "suzuki";
}

void main() {

  Car c1=Car();
  print("${c1.model="swift"}");
  print("${c1.color="blue"}");
  print("${c1.engine="good"}");
  print("${c1.mileage=25}");
  print("${c1.seating=5}");
  print("${Car.brand}");

  Car c2=Car();
  print("${c1.model="ertiga"}");
  print("${c1.color="grey"}");
  print("${c1.engine="good"}");
  print("${c1.mileage=18}");
  print("${c1.seating=7}");
  print("${Car.brand}");

}