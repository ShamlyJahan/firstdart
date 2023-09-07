void main(){
  int age=23;
  var result=age>18 ? true : false;
  print(result);

  String name="admin";
  int password=12345;
  var result1= name=="admin" && password==12345 ? "login successfully" : "login failed";
  print(result1);

  int a=20;
  int b=25;
  int c=30;
  var res=a>b ? (a>c ? a : c) : (b>c ? b : c);
  print(res);


}
/*
? :   conditional operator
?     null aware operator
!     null check
??    null operator
 */