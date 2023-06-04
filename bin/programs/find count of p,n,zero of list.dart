void main(){
  var list=[1,2,3,4,-10,20,-45,3,-5];
  int pcount =0;
  int ncount =0;
  int zcount =0;

  list.forEach((element) {
    if(element> 0){
      pcount++;
    }
    else if (element < 0){

      ncount++;
    }
    else{
      zcount++;

    }
    });
  print(pcount);
  print(ncount);
  print(zcount);
}

