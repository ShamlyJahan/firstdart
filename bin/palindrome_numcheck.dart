import 'dart:io';

void main(){
  print("Enter the number:");
  int num=int.parse(stdin.readLineSync()!);
  int remainder ,sum=0,temp;
  temp=num;
  while(num>0){
    remainder=num%10;
    sum=(sum*10)+remainder;
    num=num~/10;
  }
  if(sum==temp){
    print("Palindrome Number");
  }
  else{
    print("Not Palindrome Number");
  }
}