class Car{
  String c_model="Model A";
  String c_color="black";
  int c_year=2015;
  void cardetails(){
    print(" Car model $c_model\n Car color $c_color\n Car year $c_year");
  }
}
class Fortuner extends Car{
  String f_model="Model C";
  String f_color="white";
  int f_year=2023;
  void fortunerdetails(){
    print(" Fortuner model $f_model\n Fortuner color $f_color\n Fortuner year $f_year");
  }
}
void main(){
  Fortuner obj=Fortuner();
  obj.cardetails();
  obj.fortunerdetails();
}