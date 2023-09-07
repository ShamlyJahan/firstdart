import 'dart:io';

void main(){
  print("Enter the month:");
  String month=stdin.readLineSync()!;
  switch (month){
    case "jan":
      print("january");
      break;
    case "feb":
      print("february");
      break;
    case "mar":
      print("march");
      break;
    case "apr":
      print("april");
      break;
    case "may":
      print("may");
      break;
    case "jun":
      print("june");
      break;
    case "jul":
      print("july");
      break;
    case "aug":
      print("august");
      break;
    case "sep":
      print("september");
      break;
    case "oct":
      print("october");
      break;
    case "nov":
      print("november");
      break;
    default :
      print("december");
      break;

  }
}