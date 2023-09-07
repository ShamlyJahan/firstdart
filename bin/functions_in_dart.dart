void show(){     //default function
  int a=20;
  int b=30;
  int c=a+b;
  print(c);
}

int show1(){     //function with return type
  int a=20;
  int b=30;
  int sum=a+b;
  return sum;
}

void show2(int a,int b){     //parametrized function
  int c=a+b;
  print(c);
}

int add(int x,int y){     //parametrized function with return type
  int z=x+y;
  return z;
}

void show3(int a,{int ? b,int ? c}){     //optional parametrized function without return type
  print("$a");
  print("$b");
  print(c);
}

void show4(int a,{int ? b, required int c}){     //optional named parametrized function without return type
  print(a);
  print(b);
  print(c);
}

void show5(int a, {int ? b, int c=10}){     //optional parametrized function with default value and without return type
  print(a);
  print(b);
  print(c);
}

void main(){
  show();
  print(show1());
  show2(12, 10);
  print(add(30, 10));
  show3(12);
  show4(12, c:23, b:8);
  show5(33,b:77);
}