void main(){
  for(int i=1;i<=10;i++){
    if(i==6){
      break;
    }
    print(i);
  }

print("-----------");
  for(int i=1;i<=10;i++){
    if(i==6){
      continue;
    }
    print(i);
  }
}