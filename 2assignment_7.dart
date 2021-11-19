import 'dart:io';

void main(){
    stdout.write("Enter your full name");
    String cms = stdin.readLineSync()!;
    var alpha = cms.substring(4,7);
    print("$alpha");
}