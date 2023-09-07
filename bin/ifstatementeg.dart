import 'dart:io';

void main(){
  print("Enter ur age");
  int age=int.parse(stdin.readLineSync()!);
  print("Enter ur gender");
  String gender=stdin.readLineSync()!;
  if (age>18){
    if(gender=='m'|| gender=='M'){
      print("go to room B");
    }
    else if(gender=='f' || gender=='F'){
      print("go to room A");
    }
    else{
      print("go to room W");
    }
  }
  else{
    print(" go to home");
  }
}