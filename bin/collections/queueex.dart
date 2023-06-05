//double ended queue can add and remove values from both ends
import 'dart:collection';

void main(){

  var list=[1,2,3];
  List<String>l1 =[];   //store string value
  var l2 =<double>[];    //store double value
  var set ={"hello",'hy','marva'}; //store any type of value
  Queue queue=Queue();
  queue.addAll(set);
  print("Queue1 : $queue");
  queue.addFirst(20);
  print("Queue1 : $queue");
  queue.addLast("hy");
  print("Queue1 : $queue");
  queue.add(50);
  print("Queue1 : $queue");

  Queue<int> q2 =Queue.of(list);
  print("Queue2 : $q2");

  Queue q3 =Queue.from({1,2,3,4,4,5,6});
  print("Queue3 : $q3");

  // Queue q5=q5.forEach((element) {
  //   print(element);
  // });


}