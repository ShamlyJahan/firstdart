import 'dart:io';

void main(){
  print("Enter your age");
  int age=int.parse(stdin.readLineSync()!);
  if(age<18){
    print("teenager");
    if(age<5) {
      print("baby");
    }
    else{
      print("kid");
    }
  }
  else {
    print("adult");
  }
}