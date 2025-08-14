import 'dart:io';

void main() {
  print("Enter your Name: ");
  String? name = stdin.readLineSync();

  print("Enter your Email: ");
  String? email = stdin.readLineSync();

  print("Enter your Number: ");
  String? number = stdin.readLineSync();
    
    

if (name != null && name.trim().isNotEmpty && email != null && email.trim().isNotEmpty && number != null && number.length == 11 && number.trim().isNotEmpty) {
  print("your name is ${name}, with Mobile# ${number} and you email address ${email}");
} else {
  print("BURGER KA SAKIN!!");
}
}