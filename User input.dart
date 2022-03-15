import 'dart:io';

void main(){
  stdout.write("First Value");
  var a =int.parse(stdin.readLineSync()!);
  stdout.write("Second Value");
  var b = int.parse(stdin.readLineSync()!);
  print("value of a :${a}");
  print("value of a :${b}");
  print("reminder of a and b is :${a % b}");
}