void main(){
  int esum =0,osum=0;
  for(int i=1;i<=10;i++){
    if(i % 2 ==0){
      esum += i;
    }else{
      osum+=i;
    }
  }
  print("even sum = $esum");
  print("odd sum = $osum");
}