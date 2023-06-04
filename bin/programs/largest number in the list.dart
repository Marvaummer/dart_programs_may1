void main() {
  var list = [1, 2, 3, 4, -10, 20, -45, 3, -5];
  int pcount = 0;
  int ncount = 0;
  int zcount = 0;
  int esum = 0,osum = 0;

  int largest = list[0];
  for (int index = 0; index < list.length; index++) {
    if (list[index] > largest) {
      largest = list[index];
    }
  }
  print("largest value =$largest");
}