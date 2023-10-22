void mai(){
  ///list - ordered collection of values , which support duplicate values
  var num =10;
  var list1 = []; //empty list
  var list2 = [1,2,3,"hello"]; //dynamic list
  List<int> list3 = [1,2,3,4,5];
  print(list1);
  print(list2);
  print(list3);
  list3.add(10);
  list3.addAll([11,12,13]);
  print(list3);
}