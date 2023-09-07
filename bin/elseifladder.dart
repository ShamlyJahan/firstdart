import 'dart:io';

void main(){
  print("Enter your mark:");
  int mark=int.parse(stdin.readLineSync()!);
  if (mark>90){
    print("Excellent!");
  }
  else if (mark>80){
    print("Great!");
  }
  else if (mark>60){
    print("Very Good!");
  }
  else if (mark>40){
    print("Good!");
  }
  else if (mark>30){
    print("Just Pass!");
  }
  else {
    print("Failed!");
  }
}