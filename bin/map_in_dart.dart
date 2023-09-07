void main(){
  Map<String,dynamic> map1={"name":"shamly","age":23,"mark":7.2};
  print(map1);
  var map2={1:"shamly","age":23,3:7.24};
  print(map2);
  Map map3=Map();
  map3["name"]="faheem";
  map3["age"]=22;
  map3["course"]="Python";
  print(map3);
  print(map3["name"]);
  print(map3["age"]);
  print(map3["course"]);
  map3.forEach((key, value) {
    print("$key = $value");
  });
  print("The keys are ${map3.keys}");
  print("The values are ${map3.values}");
  print(map3.containsKey("name"));
  print(map3.containsValue("28"));
  var list1=[1,2,3,4,5];
  var list2=["shamly","naj","faheem","raifa","shif"];
  Map map4=Map.fromIterables(list1,list2);
  print(map4);
  Map Map5={}..addAll(map3)..addAll(map4);
  print(Map5);
  Map Map6={...map4,...Map5,...map3};
  print(Map6);
}