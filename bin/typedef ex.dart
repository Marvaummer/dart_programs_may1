///typedef => function alias / function replica
///syntax -typedef name(parame);

typedef myFunc(int a, String b);

void show(int a, String name){
  print("a = $a");
  print("name = $name");

}
void add(int a, int b){
  print("sum = ${a+b}");
}
void display(){
  print("nothing");
}

void main(){
  show(9, "marva");
  add(10, 20);
  display();
  //or
print("----------------");
  myFunc obj=show;
  obj(12,"vfff");
  obj(16,"vnhjfff");



}
