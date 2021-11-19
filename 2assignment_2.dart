import 'dart:io';

void main(){

  stdout.write("Enter your num");
  int? dig = int.parse(stdin.readLineSync()!);
  num total = (dig+5)*10/2;
  print(total);
    
}