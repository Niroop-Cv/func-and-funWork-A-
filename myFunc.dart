//optional parameter of Function

// void main() {
//   print(myFunc(10, 22));
// }

// myFunc(num1, num2, [num3 = 0]) {
//   return num1 + num2 + num3;
// }

//

import 'dart:io';

// void main() {
//   print("enter the numbers");
//   int num = int.parse(stdin.readLineSync()!);
//   int num2 = int.parse(stdin.readLineSync()!);

//   print(myFunc(num, num2));
// }

// myFunc(num, num2, [num3 = 0]) {
//   return num + num2 + num3;
// }

void main() {
  print(myFunc(num: 10, num2: 20, num3: 30));
}

myFunc({required num, required num2, required num3}) {
  return num + num2 + num3;
}
