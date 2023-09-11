class Food{
  String time='9pm';
  int count=5;
  String type='non veg';
  String day='monday';
  void fooddetails(){
    print('$count students want $type food on $day at $time');
  }
}
class shamly extends Food{
  String food='chappathi';
  int taken=3;
  String curry='mutton curry';
  void shamlyeated(){
    print('shamly eated $taken $food and $curry on $day at $time');
  }
}
void main(){
  shamly obj=shamly();
  obj.fooddetails();
  obj.shamlyeated();
}