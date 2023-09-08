class Myclass{
  Myclass(){     //default constructor
    print("Constructor in a class");
  }
  void display(){
    print("Hi");
  }
  Myclass.one(int a, int b){     //parametrized constructor
    print("${a+b}");
  }
  Myclass.two(int a, int b){     //parametrized constructor
    print("${a+b}");
  }
}
void main(){
  Myclass obj=Myclass();
  Myclass obj1=Myclass.one(12, 8);
  Myclass obj2=Myclass.two(3, 4);
  obj.display();
}