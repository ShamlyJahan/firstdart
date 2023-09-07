void main(){
  var set1={2,3,4,5,22};
  Set<int> set2={2,5,6,4,4,8};
  print(set1);
  print(set2);
  set2.add(25);
  print(set2.length);
  set2.addAll(set1);
  print(set2);
  set2.remove(2);
  print(set2);
  set2.forEach((element) {
    print(element);
  });
  if(set2.contains(5)){
    print("5 contain in set");
  }
  else{
    print("5 not contain in set");
  }
  var set3=Set.from(set2);
  print(set3);
  Set<int> set4={2,3,4,5,7,8,6,16,18,21};
  Set<int> set5={5,9,8,2,7,6,45,12,13};
  print(set4.union(set5));
  print(set4.intersection(set5));
  print(set4.difference(set5));
  List<int> list=set5.toList();
  print(list);
}