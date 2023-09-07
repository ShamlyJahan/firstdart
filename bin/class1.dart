import 'dart:io';

class Calculator{
  int num1=int.parse(stdin.readLineSync()!);
  int num2=int.parse(stdin.readLineSync()!);
  void add(){
    print("sum= ${num1+num2}");
  }
  void substract(){
    print("substract= ${num1-num2}");
  }

}
void main(){
  Calculator obj= Calculator();
  obj..add()..substract();

}