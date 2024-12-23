import "dart:io";

void main(){
  //fixed list
  // here List.filled(size, initialization);
  var mylist1 = List.filled(5, 0);
  mylist1[0] = 10;
  mylist1[1] = 20;
  print(mylist1);

// growable list
  var mylist = [];
  mylist.add(12);
  print(mylist);

  mylist.add(13);
  mylist.add(14);
  print(mylist);

  mylist[0] = 20;
  print(mylist);

}