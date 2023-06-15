class Grandfather{
  String gname="paul";

}
class father extends Grandfather{
  String fname="john";
}
class Me extends father{
  String name="amal";

}
void main(){
  Me obj=Me();
  print("my name is ${obj.name}${obj.fname}${obj.gname}");
}