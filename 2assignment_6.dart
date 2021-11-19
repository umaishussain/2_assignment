import 'dart:io';

void main(){
  stdout.write("Enter single Alpha for checking assci coad"); 
  String obt = stdin.readLineSync()!;
  print(obt.codeUnitAt(0));
}