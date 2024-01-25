import 'dart:io';

void main() {
  print("how many number you want to add");
  int n=int.parse(stdin.readLineSync()!);
  if(n==2){
  print("enter 2,3 number");
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);
  print(data(a,b,));
  }
  else if(n==3){
    print("enter 2,3 number");
    int a = int.parse(stdin.readLineSync()!);
    int b = int.parse(stdin.readLineSync()!);
    int c = int.parse(stdin.readLineSync()!);
    print(data(a,b,c));}

  else{
    print("input is wrong");
  }
}

data(int a, int b, [int c = 0]) {
  return c+a+b;

}

