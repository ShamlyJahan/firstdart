class Parent{
  String p_name="Faheem";
  int p_age=48;
  void parentdetails(){
    print("parent name $p_name parent age $p_age");
  }
}
class Child extends Parent{
  String c_name="Najiya";
  int c_age=13;
  void childdetails(){
    print("child name $c_name child age $c_age");
  }
}
void main(){
  Child obj=Child();
  obj.parentdetails();
  obj.childdetails();
}