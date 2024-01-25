import 'dart:io';

void main() {
  print("how many number you want to add");
  int n=int.parse(stdin.readLineSync()!);
  if(n==2){
    print("enter 2,3 number");
    int a = int.parse(stdin.readLineSync()!);
    int b = int.parse(stdin.readLineSync()!);
    print(data(num2:a,num3:b));}

  else if(n==3){
    print("enter 2,3 number");
    int a = int.parse(stdin.readLineSync()!);
    int b = int.parse(stdin.readLineSync()!);
    int c = int.parse(stdin.readLineSync()!);
    print(data(num2:a,num:b,num3:c));}

  else{
    print("input is wrong");
  }
}
data({int num=0, required int num2 , required int num3}){
  return num+num2+num3;
}