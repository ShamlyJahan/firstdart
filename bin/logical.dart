void main(){
  String name="admin";
  int password=123456;

  print(name=="admin" && password==12345);
  print(name=="admin" || password==12345);
  print(!(name=="admin" || password==12356));
  print(!(name=="admin" && password==12356));
}