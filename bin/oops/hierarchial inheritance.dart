class mobile{
  String? color;
  String? memory;
  String? camera;

}
class android extends mobile{
  int speed=23;
  int ram=4;


}


class redmie extends android{
  int? price=12000;
  String? weight="500g";
  int? batterycapacity=100;
}
class ios extends mobile{
  String? resolution="2532pixel";

}
class iphone extends ios{
  int? price;
  double? weight;
  double? size;
}
void main(){
  redmie r=redmie();
   ios i=ios();

}

