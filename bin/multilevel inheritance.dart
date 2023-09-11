class Grandparent{
  String gname="Moopan";
  int gage=70;
  void grandparentdetails(){
    print("Grandparent name $gname age $gage");
  }
}
class Parent extends Grandparent{
  String pname="Najiya";
  int page=50;
  void parentdetails(){
    print("Parent name $pname age $page");
  }
}
class Son extends Parent{
  String sname="Faheem";
  int sage=15;
  void sondetails(){
    print("Son name $sname age $sage");
  }
}
void main(){
  Son obj=Son();
  obj.grandparentdetails();
  print("-----------------------");
  obj.parentdetails();
  print("-----------------------");
  obj.sondetails();
}