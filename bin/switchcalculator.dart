import 'dart:io';

void main(){
  print("Enter num1:");
  double num1=double.parse(stdin.readLineSync()!);
  print("Enter num2:");
  double num2=double.parse(stdin.readLineSync()!);
  print(" 1. Add \n 2. Subtract \n 3. Multiply \n 4. Divide");
  int operation=int.parse(stdin.readLineSync()!);
  switch(operation){
    case 1:
      print("Sum= ${num1+num2}");
      break;
    case 2:
      print("Subtraction= ${num1-num2}");
      break;
    case 3:
      print("Multiplication= ${num1*num2}");
      break;
    case 4:
      print("Division= ${num1/num2}");
      break;
    default :
      print("No operation!");
  }
}