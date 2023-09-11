class Parent{
  String pname="Moopan";
  int page=40;
  void parentdetails(){
    print("Parent name $pname");
    print("Parent age $page");
  }
}
class Son extends Parent{
  String sname="Thadu";
  int sage=20;
  void sondetails(){
    print("Son name $sname");
    print("Son age $sage");
  }
}
class Daughter extends Parent{
  String dname="Naju";
  int dage=10;
  void daughterdetails(){
    print("Daughter name $dname");
    print("Daughter age $dage");
  }
}
void main(){
  Son obj=Son();
  print("Son details:");
  obj.parentdetails();
  obj.sondetails();
  print("---------------------");
  Daughter obj1=Daughter();
  print("Daughter details:");
  obj1.parentdetails();
  obj1.daughterdetails();
}