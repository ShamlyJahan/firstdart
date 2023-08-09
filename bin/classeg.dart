class MyClass{
  int age=23;
  String name="shamly";
  static String course="Flutter";
  void show(){
    print("my name is $name my age is $age");
  }
}
void main(){
  MyClass obj=MyClass();
  print(obj.name);
  print(obj.age);
  obj.show();
  print("my name is ${obj.name} my age ${obj.age} my course ${MyClass.course}");

  MyClass obj1=MyClass();
  obj1.name="faheem";
  print(obj1.age=22);
  print(MyClass.course);
  obj1.show();
  print("my name is ${obj1.name} my age ${obj1.age} my course ${MyClass.course}");
}