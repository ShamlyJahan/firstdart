import 'dart:io';

void main(){
  print("Enter ur Mark:");
  int mark=int.parse(stdin.readLineSync()!);
  int mark1=int.parse(stdin.readLineSync()!);
  int mark2=int.parse(stdin.readLineSync()!);
  if (mark>mark1 && mark1>mark2) {
    print("Largest mark $mark");
  }
  else if (mark1>mark && mark1>mark2){
    print("Largest mark $mark1");
  }
  else{
    print("Largest mark $mark2");
  }
}