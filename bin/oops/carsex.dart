class car{
 String? type;
 String? fuel;
 String?  color;
 int? seat;
 String? brand;

}
class maruti extends car{
  int year =2022;

}
class Swift extends maruti{
  String varient = "Swift dzire";
  double milage=20.4;
  int price =750000;

}
void main(){
  Swift obj =Swift();
  print("""
           varient =${obj.varient}
           brand =${obj.brand="maruthi"}
           model =${obj.year}
           color =${obj.color="red"}
           Engine=${obj.fuel="petrol"}
           seating =${obj.seat=6}
            """);                       //""" use for paragraph
}