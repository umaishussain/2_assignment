import 'dart:io';

void main(){
    print("Enter input for check lenght");
    String? einput = stdin.readLineSync()!;
    int count = einput.length;
    print("Your String Lenght is /n ${count}");

}