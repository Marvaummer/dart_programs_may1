enum season{
  rainy,
  winter,
  summer,
  autum,
}

void main(){
  for( var data in season.values){
    print(data);
  }
}
//to create enum function in repeated files
//predefined enum values,named constant values
///syntax:enumname.values