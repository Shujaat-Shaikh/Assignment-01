import 'dart:io';

void main(){
  stdout.write("Enter First Name");
  String a =stdin.readLineSync()!;
  stdout.write("Age");
  var b = int.parse(stdin.readLineSync()!);
  print("value of a :${a}");
  print("value of a :${b}");
  
    
}