void main(){
  List<int> age=[20,23,25,18,26,28];
  List<String> name=["Faheem","Shamly","Najiya"];
  var data=[102.2,"something",15];
  print(age);
  print(name);
  print(data);
  age.add(21);
  age[0]=17;
  print(age.length);
  age.remove(18);
  age.removeAt(2);
  print(age);
  age.removeRange(1, 4);
  age.insert(1, 50);
  print(age);
  List<int> num=[20,30,40,50,60,70];
  print(num);
  num.addAll(age);
  print(num);
  age.forEach((element) {
    print(element);
  });

  var list=List.empty(growable: true);
  list.add(12);
  list.add(13);
  list.add(14);
  print(list);

  if(list.contains(14)){
    print("Element contains in the list");
  }
  else{
    print("Element not in the list");
  }

  var list1=List.from(list,growable: true);
  print(list1);

  var list2=List.generate(6, (i) => i+1,growable: true);
  print(list2);

  var list3=List.unmodifiable(list2);
  print(list3);
}