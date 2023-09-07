import 'dart:io';

void main(){
  print("Enter your name");
  String name=stdin.readLineSync()!;

  print("Enter your age");
  int age=int.parse(stdin.readLineSync()!);

  print("Enter your mark");
  var mark=stdin.readLineSync()!;

  print("Enter a value");
  double value=double.parse(stdin.readLineSync()!);

  print("Enter your course");
  dynamic course=stdin.readLineSync()!;

  print(name);
  print(age);
  print(mark);
  print(value);
  print(course);

}